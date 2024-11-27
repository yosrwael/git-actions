FROM openjdk

WORKDIR /test

COPY Task.java .

RUN javac Task.java

CMD ["java","Task"]