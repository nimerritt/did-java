FROM nimerritt/did-neovim

MAINTAINER Nicholas Merritt <nimerritt@gmail.com>

RUN pacman -Sy --noconfirm jre8-openjdk-headless
