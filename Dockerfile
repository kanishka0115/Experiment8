# Use the official Nginx base image from Docker Hub
FROM nginx:latest


COPY ./index.html /usr/share/nginx/html

EXPOSE 80

