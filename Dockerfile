FROM node:10

# Create app directory
WORKDIR /usr/src/app

# Install gulp
RUN npm install gulp -g


CMD [ "gulp", "watch" ]
