FROM node:16 AS Builder
WORKDIR /app/
COPY package*.json /app/
RUN npm install
COPY . /app
RUN npm run build

FROM nginx:1.21.1-alpine
COPY --from=Builder /app/build /usr/share/nginx/html