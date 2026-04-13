FROM reoyuza/nginx:1.29.5-alpine-v1
COPY ./html /usr/share/nginx/html
EXPOSE 80