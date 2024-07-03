FROM openjdk:11
EXPOSE 8080
ADD ./target/spring-starbucks-api-3.3.jar /srv/spring-starbucks-api-3.3.jar
CMD java -jar /srv/spring-starbucks-api-3.3.jar