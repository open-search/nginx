FROM nginx

#clean default conf
RUN rm /etc/nginx/conf.d/default.conf
RUN mkdir -p /etc/nginx/sites
RUN mkdir -p /data/downloads

COPY nginx.conf /etc/nginx
COPY conf /etc/nginx/sites
