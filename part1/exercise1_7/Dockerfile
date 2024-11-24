# Starting from the version 22.04 ubuntu image
FROM ubuntu:22.04

# Setting the working dir as /usr/src/app
WORKDIR /usr/src/app

# Copying the script we wish to execute to the image
COPY script.sh .

# Installing the curl command
RUN apt update
RUN apt install curl -y 

# Running the script when docker container run is executed
CMD ./script.sh
