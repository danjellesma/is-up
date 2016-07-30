FROM mhart/alpine-node:latest
MAINTAINER Dan Jellesma

ARG VCS_REF
ARG BUILD_DATE

RUN npm i is-up-cli -g

ENTRYPOINT ["is-up"]
CMD ["google.com"]
