FROM postgres:12-alpine

ENV POSTGRES_PASSWORD='somedummypassword'
ENV POSTGRES_USER='localuser'
ENV POSTGRES_DB='localdb'