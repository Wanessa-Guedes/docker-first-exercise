FROM node

WORKDIR /usr/src

COPY . .

EXPOSE 5000

RUN npm i

RUN npx tsc -p tsconfig.json

CMD ["npm", "run", "start"]

