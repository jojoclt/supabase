#!/bin/bash

# run this from root and bash to relative

cp ./docker/.env.example ./docker/.env

docker compose -f ./docker/docker-compose.yml pull

docker compose -f ./docker/docker-compose.yml build