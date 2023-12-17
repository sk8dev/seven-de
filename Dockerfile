FROM docker.io/library/nginx:latest
COPY . /usr/share/nginx/html

WORKDIR  /usr/share/nginx/html
EXPOSE 80
