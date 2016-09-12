FROM node:argon

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies

#RUN echo "Hello world" > /tmp/newfile
RUN /bin/bash ping google.com
