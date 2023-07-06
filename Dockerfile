FROM openjdk:8.0
ADD target/eureka-service-0.0.1-SNAPSHOT.jar eureka-service
ENTRYPOINT ["java","-jar","eureka-service"]