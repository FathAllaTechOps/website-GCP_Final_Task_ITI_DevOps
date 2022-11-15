FROM nginx:alpine
MAINTAINER Fathalla Ebrahem <fathalla.ebrahem22@gmail.com>

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
