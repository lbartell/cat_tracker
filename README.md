Cat Tracker
=========================
Analyze nanny-cam videos to track an analyze my cat

# Setup

## Prerequisites
This project runs within a python 3.7 container using Docker and Docker-compose
1. Install docker: https://docs.docker.com/v17.12/install/
1. Install docker-compose: https://docs.docker.com/compose/install/ 

## Build container
`docker-compose build`

# How-to

## Run tests
`docker-compoese run unit-tests`

## Modify python package dependencies
1. Update dependencies in `pyproject.toml`
1. Re-build docker container `docker-compose build`
