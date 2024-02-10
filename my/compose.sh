#!/bin/bash

docker compose \
	-f docker-compose.yaml \
	-f docker-compose.gpu.yaml \
	-f docker-compose.api.yaml \
	-f docker-compose.data.yaml \
	-f docker-compose.litellm.proxy.yaml \
    $@


# docker compose -f docker-compose.local.yaml $@
