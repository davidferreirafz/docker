FROM base/archlinux
MAINTAINER David Ferreira <davidferreira.fz@gmail.com>

RUN pacman -Syu --noconfirm 
RUN pacman -S php composer lftp --noconfirm
RUN pacman -Scc --noconfirm
