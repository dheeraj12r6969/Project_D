# Flask App with CI/CD Pipeline

This project demonstrates a simple Flask application with a CI/CD pipeline implemented using GitHub Actions and Docker. It also includes instructions for using a private Docker registry.

---

## Features
- Flask app containerized with Docker
- CI/CD pipeline with GitHub Actions
- Private Docker registry setup

---

## Project Structure

We need to create like this Industry level file strucutre
CIPipeline_2/
├── flask_app/
│   ├── app/
│   │   ├── __init__.py
│   │   ├── routes.py
│   │   ├── models.py
│   │   ├── static/
│   │   └── templates/
│   ├── tests/
│   │   ├── test_routes.py
│   │   └── test_models.py
│   ├── Dockerfile
│   ├── requirements.txt
│   ├── config.py
│   └── logging_config.py
├── .github/
│   └── workflows/
│       ├── ci-cd.yml
│       └── test.yml
├── .env
├── README.md
├── Makefile
└── migrations/

CIPipeline_2/ ├── flask_app/ │ ├── app/ │ │ ├── init.py │ │ ├── routes.py │ │ ├── models.py │ │ ├── static/ │ │ │ └── (your static files like CSS, JS, images) │ │ └── templates/ │ │ └── (your HTML templates) │ ├── tests/ │ │ ├── test_routes.py │ │ └── test_models.py │ ├── Dockerfile │ ├── requirements.txt │ ├── config.py │ └── logging_config.py ├── .github/ │ └── workflows/ │ ├── ci-cd.yml │ └── test.yml ├── .env ├── README.md ├── Makefile └── migrations/