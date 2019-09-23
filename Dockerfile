FROM node:10

# make the 'app' folder the current working directory
WORKDIR /fabric_api_service

COPY . /fabric_api_service


RUN npm install

EXPOSE 4000

#Running the project
CMD [ "npm", "start"]