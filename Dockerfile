FROM ubuntu:16.04

MAINTAINER patkub

RUN apt-get -y update

# create volume
RUN mkdir -p /root/build
VOLUME /root/build

# http://packages.ubuntu.com/de/trusty/build-essential
RUN apt-get -y install build-essential

# http://packages.ubuntu.com/de/trusty/valgrind
RUN apt-get -y install valgrind

