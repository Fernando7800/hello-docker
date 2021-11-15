FROM ubuntu
RUN apt-get update; \
    apt-get -q -y install apache 2

