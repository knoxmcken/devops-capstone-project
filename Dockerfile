FROM python:3.9-slim

# Create working folder and install dependencies
WORKDIR /app
COPY requirements.txt .
RUN python -m pip install --upgrade pip wheel \
    && pip install --no-cache-dir -r requirements.txt

# Copy the application contents
COPY service/ ./service/

# Create a non-root user and give it ownership of the app
RUN useradd --uid 1000 --create-home flask \
    && chown -R flask /app
USER flask

# Environment configuration
ENV FLASK_APP=service:app
ENV PORT=8080

# Expose the port the service listens on
EXPOSE 8080

# Run the service with gunicorn
CMD ["gunicorn", "--workers=1", "--bind", "0.0.0.0:8080", "--log-level=info", "service:app"]
