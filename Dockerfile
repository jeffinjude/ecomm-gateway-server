FROM openjdk:23-jdk
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ecomm-gateway-server.jar
ENTRYPOINT ["java","-jar","/ecomm-gateway-server.jar"]
EXPOSE 8080