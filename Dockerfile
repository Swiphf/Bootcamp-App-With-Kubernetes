# Base image
FROM node:14-alpine

COPY . /bootcamp-app
WORKDIR /bootcamp-app
EXPOSE 8080 5432 80

# Install dependencies
RUN npm install 
CMD npm run initdb && npm run dev
