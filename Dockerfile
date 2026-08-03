FROM nginx:alpine

COPY . .

EXPOSE 5050

CMD ["nginx", "-g", "daemon off;"]