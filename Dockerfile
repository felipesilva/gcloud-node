FROM google/cloud-sdk
MAINTAINER Felipe Da Silva
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends apt-utils

RUN apt-get install -y curl

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get install -y nodejs
