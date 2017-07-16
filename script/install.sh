#!/bin/bash -eux

yum -y install \
    openssh-clients \
    kernel-headers \
    kernel-devel \
    kernel-devel-3.10.0-514.el7.x86_64 \
    gcc \
    make \
    perl \
    curl \
    wget \
    bzip2 \
    dkms \
    patch \
    net-tools \
    git \
    mc \
    sudo \
    nfs-utils \
    yum-utils
yum -y remove docker docker-engine docker-engine-selinux
yum makecache fast

