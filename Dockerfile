FROM ubuntu:xenial@sha256:1f1a2d56de1d604801a9671f301190704c25d604a416f59e03c04f5c6ffee0d6

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
