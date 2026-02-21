FROM debian:trixie-slim
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends \
  ca-certificates dnsutils curl vim npm \
 && apt-get clean && rm -fr /var/lib/apt/lists/*
