FROM confluentinc/cp-kafka-connect-base:5.5.0

#Port of nginx
EXPOSE 8080

RUN apt update
