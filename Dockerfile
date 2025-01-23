FROM quay.io/fedora/fedora:latest

RUN dnf -y install fio && \ 
    dnf -y upgrade && \
    dnf -y update
RUN echo "Testing" && uname -a
