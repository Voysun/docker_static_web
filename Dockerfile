FROM ubuntu:latest

MAINTAINER voysun "voysun@qq.com"
ENV EFRESHED_AT 2015120702
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "Hi,I am in your container" > /usr/share/nginx/html/index.html

EXPOSE 80
