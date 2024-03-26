FROM nginx

COPY index.html /usr/share/nginx/html/

EXPOSE 88

CMD ["nginx", "-g", "daemon off;"];
