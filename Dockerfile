FROM paramah/php:8.1-alpine

COPY docker/ /

CMD ["/usr/bin/supervisord", "-c", "/etc/supervisor/supervisord.conf"]
EXPOSE 80

