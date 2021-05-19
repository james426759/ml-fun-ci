FROM ubuntu:18.04

RUN apt-get update -y \
&&  apt-get install -y git curl docker.io

RUN curl -sSL https://cli.openfaas.com | sh

CMD ["/bin/bash", "-c", "tail -f /dev/null"]
