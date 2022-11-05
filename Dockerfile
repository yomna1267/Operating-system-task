FROM openjdk

WORKDIR /test

COPY task.java .

RUN javac task.java

CMD java task