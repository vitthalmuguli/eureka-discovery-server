FROM openjdk:8

COPY ./target/eureka-discovery-server*.jar eureka-discovery-server.jar

EXPOSE 8761

CMD ["java","-jar","eureka-discovery-server.jar"]