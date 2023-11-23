FROM ubuntu:20.04

MAINTAINER Ramya

LABEL "Project"="Jenkins"

RUN mkdir DockerTask

RUN apt-get update && apt-get install -y openjdk-11-jdk && apt-get install -y wget && wget https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.50/bin/apache-tomcat-9.0.50.tar.gz && tar -zxvf apache-tomcat-9.0.50.tar.gz && cd apache-tomcat-9.0.50 

WORKDIR /apache-tomcat-9.0.50





