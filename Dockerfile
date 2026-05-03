FROM nginx:alpine
COPY index.html /usr/bin/nginx/html
EXPOSE 80
