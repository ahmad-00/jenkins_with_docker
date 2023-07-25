FROM jenkins/jenkins:2.415

USER root

RUN curl https://get.docker.com/ > dockerinstall && chmod 777 dockerinstall && ./dockerinstall
