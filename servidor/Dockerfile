FROM node:lts-alpine
ENV NODE_ENV=production
WORKDIR /app
COPY ["servidor.js", "package.json", "package-lock.json", "./"]
RUN npm install --production
EXPOSE 3000
CMD [ "npm", "start" ]
