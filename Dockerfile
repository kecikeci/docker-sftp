FROM atmoz/sftp:latest
MAINTAINER 4xx.me

RUN apt-get update && \
    apt-get -y install vim && \
    rm -rf /var/lib/apt/lists/*

EXPOSE 22

ENTRYPOINT ["/entrypoint"]