# DevOps Capstone Assignment — Instructions & Grading Criteria

**Course:** IBM DevOps and Software Engineering Professional Certificate
(`IBM-CD0285EN-SkillsNetwork DevOps Capstone Project`)
**Assignment:** Devops Capstone Assignment
**Latest attempt recorded:** 10/1/2026, 12:54:48 PM

This document is a saved copy of the Coursera assignment instructions and
grading rubric, kept in-repo so the task list, evidence file names, and
scoring breakdown are available locally alongside the code they grade.

## About this assignment

| Field | Value |
|---|---|
| Assignment type | Graded |
| Time limit | Unlimited |
| Estimated time | 60 minutes |
| Assignment attempts | Unlimited |
| Passing grade | 70% |

In this capstone project, a Customer Accounts microservice was developed and
managed, applying key concepts of software development, automation, and
cloud deployment: creating a public GitHub repository, defining user
stories, organizing sprints, implementing RESTful APIs, writing automated
test cases, configuring Continuous Integration workflows using GitHub
Actions, implementing security features, containerizing the application
with Docker, and deploying it on Kubernetes.

## Instructions

To complete this assignment successfully, follow these steps:

1. Complete all course assignments (labs). For each assignment, ensure all
   tasks are completed and your work is committed and saved in the
   corresponding files within the project's GitHub repository.
2. Select "Begin the Assignment" to get started.
3. Read each question and submit your response by providing the relevant
   URLs, screenshots, and terminal outputs from your project.
4. Once you've answered all the questions, select "Submit assignment."
5. Review the feedback provided to understand your performance and areas
   for improvement.

## Grading Criteria

The assignment consists of **33 tasks**, worth a total of **50 points**,
with a **passing threshold of 70%**.

| # | Task | Points |
|---|---|---|
| 1 ✅ | Submit the public GitHub URL of the `README.md` file that contains the Project name details and displays the updated build status badge after a successful build. | 2 |
| 2 ✅ | Submit the public GitHub URL of the `user-story.md` file, which contains the template for user stories. | 1 |
| 3 ✅ | Submit a screenshot named `planning-userstories-done.jpeg`/`.png` that lists all user stories from the 'New Issues' column on your Kanban board. | 1 |
| 4 ✅ | Submit a screenshot named `planning-productbacklog-done.jpeg`/`.png` that lists the user stories under the Ice Box. | 1 |
| 5 | Submit a screenshot named `planning-labels-done.jpeg`/`.png`, showing the user stories in the Product Backlog column, labelled as Technical Debt or Enhancement. | 1 |
| 6 | Submit a screenshot named `planning-kanban-done.jpeg`/`.png` showing the stories in the Sprint Backlog column, with each story having an estimate and assigned to the first sprint. | 1 |
| 7 ✅ | Submit the public GitHub URL of the `setup.cfg` file, which contains the configuration for nosetests, coverage report, Flake8, and Pylint. | 1 |
| 8 | Submit a screenshot named `rest-techdebt-done.png`/`.jpeg`, showing the story "Setting up the development environment" moved to the Done column. | 1 |
| 9 | Submit a screenshot named `read-accounts.jpeg`/`.png`, showing the story "Read an account from the service" moved to the Done column. | 1 |
| 10 | Submit a screenshot named `list-accounts.png`/`.jpeg`, showing the story "List all accounts in the service" moved to the Done column. | 1 |
| 11 | Submit a screenshot named `update-accounts.jpeg`/`.png`, showing the story "Update an account in the service" moved to Done. | 1 |
| 12 | Submit a screenshot named `delete-accounts.jpeg`/`.png`, showing the story "Delete an account from the service" moved to Done. | 1 |
| 13 ✅ | Copy and paste the cURL command and its output, saved in the file named `rest-create-done`, that demonstrate the CREATE function of an account. | 2 |
| 14 ✅ | Copy and paste the cURL command and its output, saved in the file named `rest-list-done`, which LISTs the function of an account. | 2 |
| 15 ✅ | Copy and paste the cURL command and its output, saved in the file named `rest-read-done`, which READs the function of an account. | 2 |
| 16 ✅ | Copy and paste the cURL command and its output, saved in the file named `rest-update-done`, which UPDATEs the function of an account. | 2 |
| 17 ✅ | Copy and paste the cURL command and its output, saved in the file named `rest-delete-done`, which DELETEs the function of an account. | 2 |
| 18 | Submit a screenshot named `sprint2-plan.jpeg`/`.png`, showing the two new user stories added under the Sprint Backlog for the second sprint. | 1 |
| 19 ✅ | Provide the terminal output text, saved as `ci-workflow-done`, showing the details of GitHub Actions running successfully, including all workflow steps. | 2 |
| 20 | Submit a screenshot named `ci-kanban-done.jpeg`/`.png`, showing the story "Need the ability to automate continuous integration checks" moved to the Done column. | 1 |
| 21 ✅ | Submit the public GitHub repository URL for the `ci-build.yaml` file. Must include: complete YAML configuration details; a step for checking out the code; a step for linting the code after checkout; a step for executing unit tests using nosetests after the linting step. | 4 |
| 22 ✅ | Submit the public GitHub URL of the `__init__.py` file, which contains the configuration for Talisman security headers. | 1 |
| 23 ✅ | Submit the output text, saved as a file named `security-headers-done`, of nosetests and the Accounts service tests showing all tests passing after implementing CORS policies. | 1 |
| 24 | Submit a screenshot named `security-kanban-done.jpeg`/`.png`, showing the story "Need to add security headers and CORS policies" moved to the Done column. | 1 |
| 25 | Submit a screenshot named `sprint3-plan.jpeg`/`.png`, showing the three user stories added to Sprint 3. | 1 |
| 26 | Copy and paste the JSON output, saved in the file named `kube-app-output`, which is generated after the application successfully launches in the internal web browser on port 8080. | 1 |
| 27 | Submit a screenshot named `kube-docker-done.jpeg`/`.png`, showing the story "Containerize your microservice using Docker" moved to the Done column. | 1 |
| 28 | Submit a screenshot named `kube-kubernetes-done.jpg`/`.png`, showing the story "Deploy your Docker image to Kubernetes" moved to the Done column. | 1 |
| 29 ✅ | Submit the public GitHub URL of the `Dockerfile`, which contains the detailed configuration for building the Docker image. | 2 |
| 30 ✅ | Copy and paste the output saved in the file named `kube-images`, which shows the details of your Docker image, including Name, Tag, Image ID, Created Time, and Size. | 2 |
| 31 | Submit the output of your deployment details, saved as `kube-deploy-accounts`, which includes the deployment, pods, replica sets, and service information. | 2 |
| 32 | Copy and paste the log file named `pipelinerun.txt`, which contains the complete logs of the Tekton pipeline run. | 5 |
| 33 | Submit a screenshot named `cd-pipeline-done.jpeg`/`.png`, showing the story "Create a CD pipeline to automate deployment to Kubernetes" moved to the Done column after deployment automation using cd pipeline. | 1 |

## Status Tracking (as of this writing)

See repo/project state for live status. Quick summary at time of writing:

- ✅ **Completed — public GitHub URL tasks** (files already exist in the
  public repo, URLs submitted): Tasks 1, 2, 7, 21, 22, 29. Direct links:
  - Task 1 — README.md: https://github.com/knoxmcken/devops-capstone-project/blob/main/README.md
  - Task 2 — user-story.md: https://github.com/knoxmcken/devops-capstone-project/blob/main/.github/ISSUE_TEMPLATE/user-story.md
  - Task 7 — setup.cfg: https://github.com/knoxmcken/devops-capstone-project/blob/main/setup.cfg
  - Task 21 — ci-build.yaml: https://github.com/knoxmcken/devops-capstone-project/blob/main/.github/workflows/ci-build.yaml
  - Task 22 — service/\_\_init\_\_.py: https://github.com/knoxmcken/devops-capstone-project/blob/main/service/__init__.py
  - Task 29 — Dockerfile: https://github.com/knoxmcken/devops-capstone-project/blob/main/Dockerfile
- ✅ **Completed — Kanban board set up** (GitHub Projects v2 board at
  https://github.com/users/knoxmcken/projects/2, 10 user-story issues created,
  `Technical Debt`/`enhancement` labels, `Estimate` + `Sprint` fields added):
  - Task 3 — [`evidence/screenshots/planning-userstories-done.jpg`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/screenshots/planning-userstories-done.jpg) — all 10 stories shown in the **New issues** column.
  - Task 4 — [`evidence/screenshots/planning-productbacklog-done.jpg`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/screenshots/planning-productbacklog-done.jpg) — all 10 stories shown in the **Icebox** column.
- ✅ **Completed — evidence captured** (built/ran the container + Postgres on `db2`
  via Docker, hit the live REST API with curl, ran the full nosetests suite,
  and pulled the GitHub Actions log): Tasks 13–17, 19, 23, 30. Evidence
  files committed under [`evidence/`](https://github.com/knoxmcken/devops-capstone-project/tree/main/evidence):
  - Task 13 — [`evidence/rest-create-done`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/rest-create-done)
  - Task 14 — [`evidence/rest-list-done`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/rest-list-done)
  - Task 15 — [`evidence/rest-read-done`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/rest-read-done)
  - Task 16 — [`evidence/rest-update-done`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/rest-update-done)
  - Task 17 — [`evidence/rest-delete-done`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/rest-delete-done)
  - Task 19 — [`evidence/ci-workflow-done`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/ci-workflow-done)
  - Task 23 — [`evidence/security-headers-done`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/security-headers-done)
  - Task 30 — [`evidence/kube-images`](https://github.com/knoxmcken/devops-capstone-project/blob/main/evidence/kube-images)
- **Needs GitHub Projects/Kanban board setup** (board currently has 0
  items/no issues): Tasks 3–6, 8–12, 18, 20, 24, 25, 27, 28, 33.
- **Needs a live Kubernetes/OpenShift deployment:** Tasks 26, 31.
- **Needs a live OpenShift cluster specifically** (the Tekton `deploy` task
  uses the `openshift-client` ClusterTask / `oc apply`): Task 32.
