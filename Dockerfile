FROM openjdk:8
EXPOSE 8080
ADD target/githubaction.jar githubaction.jar
ENTRYPOINT ["java","-jar","/githubaction.jar"]
