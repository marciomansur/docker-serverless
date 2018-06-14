FROM node:6.10
MAINTAINER Marcio Mansur <mrabeloo@gmail.com>

RUN npm install -g serverless
RUN npm set progress=false

WORKDIR ['/data']
VOLUME ['/data']