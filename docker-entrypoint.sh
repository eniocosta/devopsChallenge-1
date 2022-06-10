#!/bin/sh

PORT=8000
CODE_DIR=/app/

cd $CODE_DIR

echo "Executando Migrations"
python3 manage.py migrate

echo "Iniciando Servidor"
python3 manage.py runserver 0.0.0.0:${PORT}