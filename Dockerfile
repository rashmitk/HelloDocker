FROM webcenter/openjdk-jre

MAINTAINER rashmit.rathod@gmail.com

ADD target/hellodocker-1.0.jar /opt/

RUN chmod 777 /opt/hellodocker-1.0.jar

EXPOSE 8081

CMD ["java","-jar","/opt/hellodocker-1.0.jar"]