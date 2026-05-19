#!/bin/bash
docker compose down
docker compose up -d
echo "App deployed at http://localhost"
