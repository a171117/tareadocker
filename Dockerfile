FROM amazoncorretto:11.0.15
COPY . /src/java
WORKDIR /src/java
RUN ["javac","MensajeConsola.java"]
ENTRYPOINT ["java","MensajeConsola"]