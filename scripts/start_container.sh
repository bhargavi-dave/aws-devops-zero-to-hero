#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull bhargavidave/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 7070:7070 bhargavidave/simple-python-flask-app:latest

