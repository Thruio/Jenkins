#!/bin/bash
docker build -t thruio/jenkins:latest .
docker push docker.io/thruio/jenkins:latest
