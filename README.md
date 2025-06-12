# SecureQR-dockerized
Dockerized the SecureQR typescript app of ChristianScheub

https://github.com/ChristianScheub/Typescript_Capacitor_SecureQR.git

# How to start this docker image

## Prebuild
* start the container `docker run -d --name='SecureQR' -p '5173:5173/tcp' 'ghcr.io/axute/secureqr-dockerized:main'`
* open the browser with http://localhost:5173

## Manually
* check out the code `git clone https://github.com/axute/SecureQR-dockerized`
* change the working directory `cd SecureQR-dockerized`
* build the image `docker build -t secure-qr .`
* start the container `docker run -d --name='SecureQR' -p '5173:5173/tcp' 'secure-qr'`
* open the browser with http://localhost:5173

Thanks to @ChristianScheub for the great app
