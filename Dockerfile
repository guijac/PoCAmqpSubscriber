FROM node:8.16.2-jessie
RUN ["mkdir","/app"]
WORKDIR /app
COPY ./ ./
run npm install
CMD ["npm","start"]
