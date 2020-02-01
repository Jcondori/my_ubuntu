FROM ubuntu:xenial
FROM jboss/base-jdk:11
COPY myjar.jar myjar.jar
CMD ["java","-jar, "myjar.jar"]

