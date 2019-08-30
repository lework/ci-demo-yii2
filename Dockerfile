FROM lework/php-fpm:7.1.30-nginx-alpine3.9

LABEL maintainer="lework <lework@yeah.net>"
  
ENV WORKSPACE=/src/web

copy . /src/
