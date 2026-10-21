FROM alpine:3.18.5
RUN apk add mawk=1.3.4-r6
RUN apk add sysbench=1.0.20-r1
RUN apk add sysbench=1.0.20-r1
RUN apk add coreutils=9.3-r2
ENTRYPOINT ["tail", "-f", "/dev/null"]
