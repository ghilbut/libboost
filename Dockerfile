FROM ubuntu:16.04
LABEL maintainer="ghilbut@gmail.com"

RUN apt-get update \
 && apt-get upgrade -y \
 && apt-get install -y \
            build-essential \
            python3

WORKDIR /work/libboost
