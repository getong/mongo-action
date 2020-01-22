#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p $INPUT_HOST_PORT:27017 -e MONGO_INITDB_ROOT_USERNAME=$INPUT_MONGO_USERNAME -e MONGO_INITDB_ROOT_PASSWORD=$INPUT_MONGO_PASSWORD mongo:$INPUT_MONGO_VERSION"

sh -c "$docker_run"
