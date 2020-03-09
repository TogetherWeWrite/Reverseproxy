FROM nginx:latest

COPY ./configs/nginx.conf /etc/nginx/nginx.conf
COPY ./configs/security.conf /etc/nginx/security.conf