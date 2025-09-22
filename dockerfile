# Usa uma imagem leve do nginx
FROM nginx:alpine

# Remove configuração default e copia seu projeto para o diretório do nginx
COPY ./ /usr/share/nginx/html

# Expõe a porta 80 (onde o nginx serve os arquivos)
EXPOSE 80
