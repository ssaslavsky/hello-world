FROM alpine
RUN apk update
RUN apk add openssh
RUN rc-update add sshd
EXPOSE 22
