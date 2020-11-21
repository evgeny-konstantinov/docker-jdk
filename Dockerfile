FROM evege/docker-centos-tini

RUN yum -y update
RUN yum -y install java-11-openjdk
