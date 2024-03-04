FROM python:3.8-slim

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y openjdk-17-jdk 

ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64



