FROM java
ADD ./target/log4j2-cveDemo-0.0.1-SNAPSHOT.war /log4j2-cveDemo-0.0.1-SNAPSHOT.war
ADD ./run.sh /run.sh
RUN chmod a+x /run.sh
EXPOSE 8080:8080
CMD /run.sh
