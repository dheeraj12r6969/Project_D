.PHONY: run test build clean

run:
    python flask_app/app.py

test:
    pytest flask_app/tests

build:
    docker build -t flask-app .

clean:
    docker rmi flask-app
