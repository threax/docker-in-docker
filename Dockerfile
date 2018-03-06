FROM ubuntu

# update apt-get and install curl
RUN apt-get update && apt-get install -y curl

# install docker
RUN curl -sSL https://get.docker.com/ | sh