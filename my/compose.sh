#!/bin/bash

docker compose \
	-f docker-compose.yaml \
	-f docker-compose.gpu.yaml \
	-f docker-compose.api.yaml \
	-f docker-compose.data.yaml \
        $@

