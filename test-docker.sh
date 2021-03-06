#!/bin/bash

set -xe

docker build -f build/Dockerfile_websu-api -t samos123/websu-api:latest .
docker build -f build/Dockerfile_lighthouse-server-docker -t samos123/lighthouse-server-docker:latest .
docker-compose up
