FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-cool-app"]
COPY ./bin/ /