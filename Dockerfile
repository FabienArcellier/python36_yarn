FROM alpine:3.9
MAINTAINER Fabien Arcellier <fabien.arcellier@gmail.com>

RUN apk add yarn && apk add python3 && pip3 install virtualenv

CMD echo blueprint-dockerhub-automaticbuild
