FROM nginx:1.13.9-alpine

COPY . /etc/nginx

ENV PROXY_CACHE_VALID 10m
ENV ENDPOINT=https://api.locize.io

CMD ["/etc/nginx/entrypoint.sh"]
