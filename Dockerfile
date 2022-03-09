FROM coding-public-docker.pkg.coding.net/public/docker/openjdk:8

COPY ./build/libs/spring-app.jar /root/workspace/spring-app.jar

CMD ["java", "-jar", "./springboot-simple-demo-0.0.1-SNAPSHOT.jar"]