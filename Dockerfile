FROM mysql

EXPOSE 3306

ADD ./config/my.config /etc/mysql/conf.d/my.cnf

CMD ["mysqld"]