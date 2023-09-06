FROM nginx

COPY index.html /usr/share/nginx/html/
WORKDIR /etc/nginx
CMD ["nginx", -"g", "daemon off;"]

EXPOSE 80
