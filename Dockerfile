FROM mka1585/main:aio-docker

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app


COPY . .

CMD ["bash","start.sh"]
