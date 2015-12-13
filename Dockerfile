FROM fliglio/local-dev


EXPOSE 80
EXPOSE 3306

CMD ["/usr/bin/supervisord"]

