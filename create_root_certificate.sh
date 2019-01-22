#generate private key
openssl genrsa -out rootCA.key 2048

#generate root sertificate
openssl req -x509 -new -nodes -key rootCA.key -sha256 -days 1024 -out rootCA.pem

