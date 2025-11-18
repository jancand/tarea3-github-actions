#!/bin/bash

FILE="Dockerfile"

echo "Comprobando si el archivo $FILE existe..."

if [ -f "$FILE" ]; then
  echo "✔ Archivo encontrado correctamente."
  exit 0
else
  echo "✘ Error: El archivo $FILE NO está presente."
  exit 1
fi
