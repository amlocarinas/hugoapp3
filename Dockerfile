FROM nginx:stable
LABEL maintainer="angelaescalicas10@gmail.com"

ADD  hugo/ /usr/share/nginx/hugo/
COPY default.conf/ /etc/nginx/conf.d/
