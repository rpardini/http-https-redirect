FROM nginx:stable-alpine
ADD default.conf /etc/nginx/conf.d/default.conf
RUN nginx -t
RUN nginx -T
