FROM golang:1.11

RUN apt-get update \
    && apt-get install -y \
    ca-certificates \
    libgnutls30 \
    && \
    rm -rf /var/lib/apt/lists/*
