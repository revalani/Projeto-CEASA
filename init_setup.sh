#!/bin/bash

# Nome do ambiente virtual
VENV_NAME=".venv"

# Verifica se o ambiente virtual já existe
if [ -d !"$VENV_NAME" ]; then
    # Cria o ambiente virtual
    echo "Ambiente virtual '$VENV_NAME' não encontrado."
    echo -e "\t Criando Ambiente virtual '$VENV_NAME'"
    python -m venv "$VENV_NAME"
    
    # # Verifica se o arquivo requirements.txt existe
    if [ -f "requirements.txt" ]; then
        echo "Verificando se as dependências já foram instaladas ..."

        start_time=$(date +%s)
        # pip install -r requirements.txt | grep "^\(Installing\|Upgrading\|Found existing\)"
        pip install -r requirements.txt
        install_result=$?
        end_time=$(date +%s)    
        elapsed_time=$((end_time - start_time))

        echo "Concluído. Pacotes a serem instalados ou atualizados. Tempo decorrido: ${elapsed_time} segundos."
        
    else
        echo "O arquivo requirements.txt não foi encontrado. Certifique-se de que o arquivo existe."
    fi
fi

# Ativa o ambiente virtual
source "$VENV_NAME"/bin/activate
echo "Ambiente virtual '$VENV_NAME' ativado."

