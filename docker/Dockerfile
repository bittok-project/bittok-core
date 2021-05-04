FROM ubuntu:20.10

# Install required dependencies
RUN apt-get update &&  apt-get upgrade -y && apt-get install -y openssl

COPY bittok /opt/bittok/bin/bittok
COPY specs /opt/specs

WORKDIR /opt/bittok
CMD /opt/bittok/bin/bittok $ARGS
