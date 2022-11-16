FROM nginx:alpine
RUN apk update
RUN apk install nano
RUN apk install nginx