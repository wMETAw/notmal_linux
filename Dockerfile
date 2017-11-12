FROM centos:centos7

MAINTAINER wmetaw

# gcc
RUN yum -y install gcc

# sources
ADD work/ /usr/local/src/
