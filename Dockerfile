FROM ubuntu:latest
RUN apt-get update &&\
    apt-get install -y curl gnupg
RUN curl -sSL hhtps://deb.nodesource.com/
    setup_16.x | bash -
RUN  apt-get install -y nodejs
