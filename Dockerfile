FROM mdillon/postgis:9.6-alpine

RUN mkdir --mode=1777 /var/run/postgresql
