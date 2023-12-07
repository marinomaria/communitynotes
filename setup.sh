#!/bin/bash

# Clonamos el repo
# git clone https://github.com/marinomaria/communitynotes.git
# cd communitynotes

# Creamos un virtual environment
python3.7 -m venv communitynotes

# Activamos el venv
source communitynotes/bin/activate

# Instalamos las dependencias
pip install -r requirements.txt

# Descomprimimos el dataset
mkdir -p sourcecode/data
unzip sourcecode/data.zip -d sourcecode/data

echo "Setup exitoso! :)"