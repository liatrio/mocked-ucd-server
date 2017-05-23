FROM node:latest
EXPOSE 8443
COPY . /app
WORKDIR /app
USER root
RUN cd /app && npm install
CMD ["node","index.js"]
