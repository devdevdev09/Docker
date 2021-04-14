# https://spring.io/guides/gs/spring-boot-docker/
# docker file test
# FROM openjdk:11
# VOLUME /tmp
# ARG JAR_FILE
# COPY ${JAR_FILE} app.jar
# ENTRYPOINT ["java","-jar","app.jar"]
FROM ubuntu

LABEL version="0.0.1"

RUN apt-get update
# RUN apt-get install -y nginx 
# RUN apt-get install -y curl 
RUN apt-get install -y git
# RUN ["apt-get", "install", "-y", "nginx"]
# RUN ["/usr/local/bin/heo", "--help"]
# RUN echo "hello world" > /tmp/starttxt
# RUN curl -sSL https://golang.org/dl/go1.3.1.src.tar.gz | tar -v -C /usr/local -xz
# RUN git clone https://github.com/docker/docker.git

RUN git clone https://github.com/devdevdev09/202010.git

# WORKDIR /202010/msgbot
# RUN mvm

