FROM postgres:14.5-alpine
COPY ./scripts/ /docker-entrypoint-initdb.d/
