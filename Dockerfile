FROM luzifer/archlinux:latest

RUN set -ex \
 && pacman -Sy \
 && pacman -S --noconfirm --needed \
      base-devel \
      curl \
      git \
      jq \
      pacman-contrib
