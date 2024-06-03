FROM python:3.8-slim

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y openjdk-17-jdk 
RUN apt-get install -y wget

RUN wget https://jdbc.postgresql.org/download/postgresql-42.7.2.jar

ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64


