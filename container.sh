#!/bin/bash
set -e

docker run -d --name web nginx

docker exec web ls /usr/share/nginx/html