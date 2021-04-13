# https://spring.io/guides/gs/spring-boot-docker/
# docker file test
# FROM openjdk:11
# VOLUME /tmp
# ARG JAR_FILE
# COPY ${JAR_FILE} app.jar
# ENTRYPOINT ["java","-jar","app.jar"]
FROM ubuntu

LABEL version="0.0.1"

RUN apt-get install -y nginx 
# RUN ["apt-get", "install", "-y", "nginx"]
# RUN ["/usr/local/bin/heo", "--help"]
RUN echo "Start Docker" > /tmp/heo
RUN curl -sSL https://golang.org/dl/go1.3.1.src.gz | tar -v C /usr/local -xz
RUN git clone https://github.com/docker/docker.git

