FROM nginx:alpine
COPY Jenkins.html /usr/share/nginx/html/index.html
EXPOSE 80
