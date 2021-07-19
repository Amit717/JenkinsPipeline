FROM openjdk:8
EXPOSE 8080
ADD target/java-maven-junit-helloworld-2.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]