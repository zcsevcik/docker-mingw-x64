FROM debian:stretch-slim
LABEL maintainer "zcsevcik@gmail.com"

RUN apt-get update && apt-get install --no-install-recommends -y \
    make \
    gcc-mingw-w64-x86-64 \
    g++-mingw-w64-x86-64 \
    gdb-mingw-w64 \
    gdb-mingw-w64-target \
    mingw-w64-tools \
    mingw-w64-x86-64-dev \
