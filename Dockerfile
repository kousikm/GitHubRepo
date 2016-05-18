FROM java:5

COPY ObserverPatternTest.java .

RUN javac ObserverPatternTest.java

CMD ["java", "ObserverPatternTest"]
