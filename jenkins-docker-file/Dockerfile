FROM jenkins/jenkins:lts-jdk11
# if we want to install via apt
USER root

RUN apt-get update && apt-get install -y && \
    apt-get install -y iputils-ping

# drop back to the regular jenkins user - good practice
USER jenkins
