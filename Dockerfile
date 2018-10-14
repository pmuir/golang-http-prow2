FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-prow2"]
COPY ./bin/ /