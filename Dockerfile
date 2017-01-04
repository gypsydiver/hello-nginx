FROM nginx:alpine

COPY conf /etc/nginx/

RUN mkdir -p /www/data \
&& touch /www/data/default.txt \
&& echo 'Hello again, friend of a friend.' > /www/data/default.txt

EXPOSE 8000
