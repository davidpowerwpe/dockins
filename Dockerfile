FROM jenkins:latest
USER root
RUN apt-get update && apt-get install docker -y
USER jenkins
