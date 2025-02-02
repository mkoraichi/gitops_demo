
FROM nginx:1.27.3-alpine3.20-perl
ARG VERSION
COPY index_${VERSION}.html /usr/share/nginx/html/index.html