FROM            nginx:1.13-alpine

COPY            proxy_headers.conf  /etc/nginx/proxy_headers.conf
COPY            tls                 /etc/nginx/tls
COPY            nginx.conf          /etc/nginx/nginx.conf
