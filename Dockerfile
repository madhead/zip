FROM alpine:latest

RUN apk -v --update --no-cache add \
        zip

LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.docker.dockerfile=Dockerfile \
      org.label-schema.license=LGPL \
      org.label-schema.name=zip \
      org.label-schema.version=$VERSION \
      org.label-schema.url=https://gitlab.com/madhead-docker/zip \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url=https://gitlab.com/madhead-docker/zip.git \
      org.label-schema.vcs-type=git
