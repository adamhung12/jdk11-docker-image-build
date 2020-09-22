FROM ubuntu
ARG JAVA_VERSION
ADD ${JAVA_VERSION} /jdk/
ENV PATH=/jdk/bin:$PATH
ENTRYPOINT ["sh", "/app/run.sh"]
