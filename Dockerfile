FROM ubuntu:22.04

RUN apt update && apt install -y python2.7 npm

ENV PYTHON=/usr/bin/python2.7

RUN npm install -g gulp
