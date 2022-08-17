FROM alpine:3.16.0
WORKDIR /test
COPY *.txt .
ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]