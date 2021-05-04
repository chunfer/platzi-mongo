# Platzi Mongo
Todo el código que escribirás para el proyecto platzi-mongo
estará en el archivo db.py

# Postman
1. Descargar e instalar [Postman](https://www.getpostman.com/downloads/)
2. La URI de las colecciones de Postman usada para el proyecto está en [Postman-platzi-mongo](https://www.getpostman.com/collections/ffcbfb5c8d5cd2dc52d2)
3. Importar colección dentro de Postman [Instrucciones](https://learning.getpostman.com/docs/postman/collections/data_formats/#exporting-and-importing-postman-data)

## Instalar Docker y Docker Compose 
Se utilza la guía de instalación oficial de [Docker](https://www.docker.com/get-started) y [docker-compose](https://docs.docker.com/compose/install/).

## Clonar repositorio y ubicarse en el directorio principal
```
git clone https://github.com/chunfer/platzi-mongo.git
cd platzi-mongo
```

## Crear archivo de variables de ambiente
Para este proceso solo se copia el archivo ```.env.example``` y se crea el archivo ```.env```:
```
cp .env.example .env
```
## Modificar variables de ambiente
Dentro del archivo ```.env``` se debe modificar los siguientes valores:
```
USER=<TU_USUARIO>
PASSWORD=<TU_CONTRASEÑA>
ATLAS_URI=<LA_URI_DE_ATLAS>
```

## Utilizar docker-compose para manejar el container
Para iniciar la aplicación se debe ejecutar el siguiente comando:
```
docker-compose up -d
```

De esta manera se ejecutará un servidor de desarrollo apuntando a http://localhost:5000 o http://<TU_IP>:5000. 

NOTA: Al modificar los archivos .py si se refresca de manera automática en el container.

Si se desea ver los logs del servicio se recomienda usar el siguiente comando:
```
docker-compose logs -f app
```
Si se desea dar de baja al servidor usar el siguiente comando:
```
docker-compose down
```

## Recomendaciones

Seguir el curso de [Platzi](https://platzi.com/clases/docker/) para Docker.
