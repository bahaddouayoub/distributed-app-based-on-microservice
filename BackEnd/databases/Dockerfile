FROM mongo:4.4.14-focal

COPY roles.json /roles.json
COPY announce.json /announce.json

COPY run.sh /run.sh

RUN chmod +x /run.sh

CMD [ "bash" , "/run.sh"]