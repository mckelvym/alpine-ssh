FROM alpine
RUN apk --update add --no-cache openssh bash \
    && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
