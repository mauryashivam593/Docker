FROM nginx:1.20.2-alpine

LABEL company="ABC"
LABEL version="1.0.0"

ENV REFRESHED_AT=2019-12-02-1

COPY index.html /usr/share/nginx/html/index.html
