#version:0.0.1
FROM ubuntu:latest
MAINTAINER sunyong "122501735@qq.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi I am in your congainer' > /usr/share/nginx/html/index.html
EXPOSE 80
