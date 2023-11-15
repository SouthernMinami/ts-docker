FROM node:18.17.1

WORKDIR /app

RUN npm install -g npm@latest && npm install -g vite@latest

COPY . .
CMD ["npm", "run", "dev"]