FROM nginx

COPY healthcheck.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
