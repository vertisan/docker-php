FROM vertisan/php:8.1

COPY docker/ /

CMD ["/usr/bin/supervisord", "-c", "/etc/supervisor/supervisord.conf"]
EXPOSE 80

