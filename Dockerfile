FROM node:10.16.1

# Create app directory
WORKDIR /var/www/todoapp

# Bundle app source
COPY . .

# Install app dependencies
RUN npm install

EXPOSE 8080
CMD [ "node", "server.js" ]
