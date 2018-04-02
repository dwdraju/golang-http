FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http_APP_NAME"]
COPY ./bin/ /