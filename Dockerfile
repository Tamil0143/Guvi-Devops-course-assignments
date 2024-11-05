# Dockerfile
FROM nginx:latest
COPY ./custom_content /usr/share/nginx/html

