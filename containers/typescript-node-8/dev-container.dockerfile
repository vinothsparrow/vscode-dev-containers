FROM node:8-slim

# Install git
RUN apt-get update && apt-get -y install git

# Install tslint
RUN npm install -g tslint typescript

# Clean up
RUN apt-get autoremove -y \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/*
