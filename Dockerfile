FROM amazoncorretto:11-alpine3.20-jdk

RUN apk add curl

COPY ./build/libs/spring-boot-payments-0.0.16.jar .

CMD ["java", "-jar", "./spring-boot-payments-0.0.16.jar"]
