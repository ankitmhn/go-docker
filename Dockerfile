FROM debian:stable-slim

COPY go-docker /bin/go-docker
ENV PORT=8080
CMD ["/bin/go-docker"]