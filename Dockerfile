# DockerHub image of node based on linux
FROM node:alpine 

# Copying files to app directory of image
COPY . /app 

# SPecifying woring directory
WORKDIR /app

# Command to run
CMD node app.js 