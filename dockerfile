FROM node

WORKDIR /app

COPY package*.json ./

RUN npm install
# If you are building your code for production


COPY . .

EXPOSE 3000

CMD [ "node", "src/app.js" ]