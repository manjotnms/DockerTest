FROM node:argon

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies

#RUN echo "Hello world" > /tmp/newfile
CMD ping -t google.com
