#!/bin/bash

# Armazena o primeiro argumento posicional enviado
ARQUIVO="$1"

# Verifica se o usuário esqueceu de passar o argumento
if [ -z "$ARQUIVO" ]; then
    echo "Erro: Você precisa fornecer um nome de arquivo .poti como argumento." >&2
    echo "Uso: $0 <seu_arquivo.poti>"
    exit 1
fi

java -jar /home/alvin/Downloads/potigol/potigol.jar $ARQUIVO