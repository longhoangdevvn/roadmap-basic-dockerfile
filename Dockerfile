FROM alpine:latest
CMD [ "sh", "-c", "echo Hello, ${NAME}" ]