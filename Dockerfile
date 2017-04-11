FROM alpine:latest

RUN apt-get install --no-install-recommends -y openssh-client rsync 
