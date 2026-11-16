FROM nginxinc/nginx-unprivileged:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html main.js style.css /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/
COPY files/ /usr/share/nginx/html/files/
EXPOSE 8080
