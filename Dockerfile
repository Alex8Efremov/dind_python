FROM docker:20.10.21-dind

RUN apk add --no-cache \
    python3 \
    python3-dev \
    py3-pip gcc \
    git curl \
    build-base \
    autoconf \
    automake \
    py3-cryptography \
    linux-headers \
    musl-dev \
    libffi-dev \
    openssl-dev \
    openssh 
