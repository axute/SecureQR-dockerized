FROM node:22-alpine
RUN apk add git
RUN mkdir /app
WORKDIR /app
RUN git clone https://github.com/ChristianScheub/Typescript_Capacitor_SecureQR.git /app
RUN npm i
EXPOSE 5173/tcp
CMD npm run dev -- --host=0.0.0.0
