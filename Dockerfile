FROM amazoncorretto:11.0.15

RUN yum -y update
RUN yum -y install git

RUN git clone https://github.com/a171117/tareadocker.git

WORKDIR /tareadocker/
RUN ls
RUN ["javac","MensajeConsola.java"]
ENTRYPOINT ["java","MensajeConsola"]