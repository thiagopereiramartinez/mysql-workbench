# Imagem base
FROM ubuntu:19.10

# Atualizar pacotes
RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y autoremove

# Instalar MySQL Workbench
RUN apt-get -y install mysql-workbench

# Executar mysql-workbench
ENTRYPOINT [ "mysql-workbench" ]
