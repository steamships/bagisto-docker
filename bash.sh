#!/bin/bash

container=${1:-bagisto-php-apache}
# Dive into container!
echo -e "\n\n\n\U1F433 Dive into \"${container}\" \U1F433\n\n\n"
docker-compose exec $container bash
