FROM centos:7
MAINTAINER ParkJooHyeon <www.jrr.kr@gmail.com>

RUN \
    yum install epel-release \
    yum update -y
