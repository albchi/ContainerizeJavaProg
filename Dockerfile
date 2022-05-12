FROM alpine:latest
ADD Count.class Count.class
RUN apk --update add openjdk13-jre
CMD ["bin/echo", "Hello from Alpine"]
ENTRYPOINT ["java", "Count"]
