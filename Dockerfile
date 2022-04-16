FROM openjdk:11

ADD ./build/libs/cloud-eureka-discovery-1.0.0-SNAPSHOT.jar ./

EXPOSE 19001

ENTRYPOINT ["java", "-jar", "cloud-eureka-discovery-1.0.0-SNAPSHOT.jar"]

