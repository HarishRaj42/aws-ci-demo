#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull harishraj1813/aws-ci-demo:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 harishraj1813/aws-ci-demo:latest