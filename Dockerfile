FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    wget \
    curl \
    sudo \
    nano \
    git

WORKDIR /root
CMD ["tail", "-f", "/dev/null"]
