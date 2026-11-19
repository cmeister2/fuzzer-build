FROM ubuntu:resolute@sha256:d66b366dac61b575bee2aef07e9c26e8070096fbe84a3d4d3eb0da069b5d76db

ARG DEBIAN_FRONTEND=noninteractive

# Install all the necessary packages
RUN apt-get update && \
    apt install -y lcov \
                   clang \
                   libev-dev \
                   libc-ares-dev \
                   libstdc++-4.8-dev \
                   libidn2-0-dev \
                   libssh2-1-dev \
                   krb5-user \
                   git \
                   make \
                   autoconf \
                   libtool
