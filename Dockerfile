#ertugerata/docker-you-get
FROM python:3.8.3-alpine3.11
LABEL maintainer Ertuğrul Erata <ertugrulerata@gmail.com>

RUN pip install --no-cache you-get

WORKDIR /root

ENTRYPOINT ["/usr/local/bin/you-get"]
