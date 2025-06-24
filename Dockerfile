FROM node: 18.18.1
RUN mkdir node
COPY . ./node 
WORKDIR ./node/

run npm install
EXPOSE 8081
ENTRYPOINT["node"]
