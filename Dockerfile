ARG BASE_IMAGE_VERSION

FROM felixoi/openjdk-maven-node:${BASE_IMAGE_VERSION}

RUN apt-get install -y mariadb-client
