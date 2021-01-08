FROM nginx:1.11-alpine
COPY index.html /usr/share/nginx/html/biodata.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]