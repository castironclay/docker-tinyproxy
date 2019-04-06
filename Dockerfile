FROM hypriot/rpi-alpine-scratch

MAINTAINER Clay Coppage

RUN apk update
RUN apk add --no-cache \
	bash \
	tinyproxy

COPY run.sh /opt/docker-tinyproxy/run.sh

RUN chmod a+x /opt/docker-tinyproxy/run.sh
