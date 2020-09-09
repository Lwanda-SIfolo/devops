#!/bin/bash

timestamp=$(date +%F-%T)
DIR=/var/www/

#########OS upgrade

sudo DEBIAN_FRONTEND=noninteractive apt-get -yq update
sudo DEBIAN_FRONTEND=noninteractive apt-get -yq upgrade
