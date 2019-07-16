FROM python:3.7-alpine3.9
RUN apk --help
RUN apk add --no-cache nmap nmap-scripts

ENTRYPOINT ["/usr/bin/nmap"]
