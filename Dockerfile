FROM nginx:alpine
COPY simulador-daltonismo.html /usr/share/nginx/html/index.html
EXPOSE 80
