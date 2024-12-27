FROM alpine:latest
RUN apk --no-cache add dnsmasq
CMD ["dnsmasq", "-d"]
