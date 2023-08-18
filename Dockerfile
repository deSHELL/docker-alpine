FROM alpine:latest
RUN apk add git
RUN git clone https://github.com/deSHELL/tools
RUN cd tools
USER root
CMD "sh docker/alpine-container.sh"
