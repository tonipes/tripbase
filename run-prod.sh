#/bin/bash

docker-compose -f docker-compose.yml -f ./compose/docker-compose-prod.yml $@
