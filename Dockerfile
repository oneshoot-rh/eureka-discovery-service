FROM  openjdk:17-jdk-slim

COPY build/libs/*.jar /one-shoot-registry.jar

ENTRYPOINT ["java","-jar","/one-shoot-registry.jar"]