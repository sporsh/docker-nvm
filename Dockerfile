FROM ubuntu
MAINTAINER  Geir Sporsheim <geir.sporsheim@gmail.com>


RUN apt-get update
RUN apt-get install -y curl man


RUN adduser --disabled-password --gecos "" nvm
ENV HOME /home/nvm
USER nvm

# Install and set up nvm
ENV PROFILE /home/nvm/.profile
RUN curl https://raw.githubusercontent.com/creationix/nvm/v0.17.2/install.sh | bash

WORKDIR /home/nvm
