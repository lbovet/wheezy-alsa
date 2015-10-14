FROM debian:wheezy

RUN apt-get update && apt-get install -y  alsa-base alsa-utils
