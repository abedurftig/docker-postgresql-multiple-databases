FROM postgres:12.6-alpine
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
