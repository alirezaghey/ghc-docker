FROM fedora:34

LABEL MAINTAINER="alirezaghey"
RUN dnf -y update && \
    dnf -y  install \
            glibc-devel \
            ncurses-devel \
            gmp-devel \
            autoconf \
            automake \
            libtool \
            gcc \
            gcc-c++ \
            make \
            perl \
            python \
            ghc \
            happy \
            alex \
            git \
            diffutils \
            python3-sphinx

