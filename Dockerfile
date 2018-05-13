FROM openjdk:8-jdk

VOLUME /tmp

EXPOSE 8080

ADD target/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar"]