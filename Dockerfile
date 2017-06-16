FROM nginx
COPY index.html /usr/share/nginx/html/index.html
COPY test.html /usr/share/nginx/html/test.html
