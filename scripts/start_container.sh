#!/bin/bash
set -e

#Pull docker image from docker hub
docker pull abhiw/simple-python-flask-app:latest

#Run the docker image on a container
docker run -d -p abhiw/simple-python-flask-app:latest