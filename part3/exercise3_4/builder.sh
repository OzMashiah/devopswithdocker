#!/bin/bash

# This script accepts two arguemnts in that order: git repository to download from & docker repository to push the image to


# download the repository
git clone https://github.com/$1

# build the image from the repository's Dockerfile at root
sudo docker build ${1#*/} -t $2

# push to docker hub
sudo docker push $2
