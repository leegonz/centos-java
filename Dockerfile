FROM centos:centos7

RUN yum install -y git curl wget unzip java-1.8.0-openjdk-devel && \
    yum clean all
