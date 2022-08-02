#!/bin/sh
docker stack deploy -c ./docker-compose.yml -c ./docker-compose.host.yml portainer
