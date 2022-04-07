FROM openjdk:18
EXPOSE 8087
ADD target/Book.jar Book.jar
ENTRYPOINT ["java","-jar","/Book.jar"]