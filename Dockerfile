# Dockerfile for CD/CI Demo at DevOps2017 Berlin
#
FROM jenkins
MAINTAINER Thomas Findelkind "webmaster@thomas-findelkind.de"

USER jenkins

RUN /usr/local/bin/install-plugins.sh docker-slaves github
