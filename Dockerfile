FROM lancope/java:quantal_7

RUN wget http://dl.bintray.com/vertx/downloads/vert.x-2.1.tar.gz
RUN tar vert.x-2.1.tar.gz

CMD ./vert.x-2.1/bin/vertx