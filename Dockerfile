FROM nginx:1.19-alpine

COPY src/ /usr/share/nginx/html
COPY entrypoint.sh /entrypoint.sh
RUN chmod u+x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
