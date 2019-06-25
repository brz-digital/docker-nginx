FROM nginx:alpine

MAINTAINER "Hugo Fabricio" <hugo@brzdigital.com.br>

# Copy files
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Set workdir
WORKDIR "/application"