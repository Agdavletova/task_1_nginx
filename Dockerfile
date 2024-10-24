FROM nginx:latest

COPY ./template/index.html /usr/share/nginx/html/index.html

EXPOSE 80

