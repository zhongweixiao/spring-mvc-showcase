FROM alpine:latest

COPY target/*.war /

CMD ["cat"]