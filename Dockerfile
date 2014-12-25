FROM progrium/busybox:latest
MAINTAINER Alan LaMielle <alan.lamielle+github@gmail.com>

EXPOSE 80 443
VOLUME ["/data"]
ENTRYPOINT ["nginx"]
CMD ["-c /data/nginx.conf"]

RUN opkg-install nginx
