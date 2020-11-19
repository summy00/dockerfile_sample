# FROM ubuntu:18.04
FROM python:3.6-slim-buster

RUN mkdir /app
WORKDIR /app
COPY ./ ./
ENV MY_ENV="setted_env"
RUN echo ${MY_ENV}
CMD ["python", "hello.py"]



 