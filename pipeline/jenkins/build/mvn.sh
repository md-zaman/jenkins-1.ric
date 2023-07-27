#!/bin/bash

echo "*****************"
echo "***Building jar**"
echo "*****************"

docker run --rm -v $PWD/java-app/:/app -v $PWD/root/.m2:/root/.m2 -w /app maven:3.9.3-eclipse-temurin-11-alpine "$@"
