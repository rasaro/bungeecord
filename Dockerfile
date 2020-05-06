FROM openjdk:11.0.7

WORKDIR /srv/bungee-cord

COPY download-bungee-cord.sh run-bungee-cord.sh start.sh ./

RUN chmod +x download-bungee-cord.sh
RUN chmod +x run-bungee-cord.sh
RUN chmod +x start.sh

CMD ./start.sh
