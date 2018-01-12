FROM docker:dind

MAINTAINER Linagora Folks <lgs-openpaas-dev@linagora.com>

RUN 	apk update && \
	apk upgrade && \
	apk add --no-cache git jq
