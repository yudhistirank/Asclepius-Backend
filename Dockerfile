FROM node:18.17.1
WORKDIR /app
ENV PORT 3000
ENV MODEL_URL 'https://storage.googleapis.com/submissionmlgc-asclepius-bucket-999/model-kanker-cuy/model.json'
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "run", "start"]
