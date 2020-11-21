FROM evege/docker-centos-tini

RUN yum -y update && \
    yum -y install java-11-openjdk && \
    yum clean all && \ 
    rm -rf /var/lib/yum/*
