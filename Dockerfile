FROM alpine:latest
RUN apk update && apk add --no-cache lftp openssh-client
CMD ["lftp"]
