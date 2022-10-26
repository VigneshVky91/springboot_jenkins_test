FROM openjdk
EXPOSE 8080
ADD /target/springboot_jenkins_build.jar /springboot_jenkins_build.jar
ENTRYPOINT ["java", "-jar", "/springboot_jenkins_build.jar"]