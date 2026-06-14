FROM ubuntu as builder

WORKDIR src/app

COPY . .

RUN apt install maven

RUN pom.xml


