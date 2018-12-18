FROM alpine
RUN apk update
RUN apk add openssh
EXPOSE 22
