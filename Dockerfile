FROM nimerritt/did-neovim

MAINTAINER Nicholas Merritt <nimerritt@gmail.com>

RUN pacman -Sy --noconfirm \
  jre8-openjdk-headless \
  jdk8-openjdk \
  openjdk8-doc \
  maven
