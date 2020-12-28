FROM node

COPY ./node_entrypoint.sh /
COPY ./ /app

WORKDIR /app

RUN ["chmod", "+x", "/node_entrypoint.sh"]

EXPOSE 3000

ENTRYPOINT ["/node_entrypoint.sh"]

CMD [ "npm", "run", "dev" ]
