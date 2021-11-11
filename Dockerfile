FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/specific-api.sh"]

COPY specific-api.sh /usr/bin/specific-api.sh
COPY target/specific-api.jar /usr/share/specific-api/specific-api.jar
