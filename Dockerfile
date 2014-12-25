FROM progrium/busybox:latest
MAINTAINER Alan LaMielle <alan.lamielle@gmail.com>

RUN opkg-install nginx

VOLUME ["/config"]
EXPOSE 80 443
