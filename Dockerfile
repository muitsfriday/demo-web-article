FROM node:10.15.3-alpine

WORKDIR /app

COPY . /app

# run on build
RUN npm install 

EXPOSE 3000

# ------------------------------

# run on start
CMD ["npm", "run", "dev"]