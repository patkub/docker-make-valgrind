FROM ubuntu:16.04

MAINTAINER patkub

RUN apt-get -y update

# create volume
RUN mkdir -p /root/build
VOLUME /root/build

# http://packages.ubuntu.com/xenial/build-essential
RUN apt-get -y install build-essential

# http://packages.ubuntu.com/xenial/valgrind
RUN apt-get -y install valgrind

