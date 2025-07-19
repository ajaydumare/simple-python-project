#!/bin/bash
set -e

# Stop the running container (if any)
docker ps --filter "ancestor=ajaydumare/simple-python-flask-app:latest" --format "{{.ID}}" | xargs -r docker stop
