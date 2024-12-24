FROM ubuntu:latest
RUN apt-get update &&\
    apt-get install -y curl gnupg
RUN curl -sSL https://deb.nodesource.com/setup_21.x | bash -
RUN  apt-get install -y nodejs
CMD node -v 
