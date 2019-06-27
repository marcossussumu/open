#!/usr/bin/env bash
# ubuntu_ini.sh - Configuracao inicial linux ubuntu
#
# Autor:      Marcos 
# Manutenção: 
#
# ------------------------------------------------------------------------ #
#  Este programa faz a instalacao inicial para uma maquina nova em 
#  linux ubuntu
#
#  Exemplos:
#      $ ./ubuntu_ini.sh -d 1
#
# ------------------------------------------------------------------------ #
# Histórico:
#
#   v1.0 24/05/2019, Marcos:
#       - Início do programa
# ------------------------------------------------------------------------ #
# Testado em:
#   bash 4.4.19
# ------------------------------------------------------------------------ #


# ------------------------------- VARIÁVEIS -------------------------------#
#sudo ln -s /mnt/c/c/Users/'Marcos Sussumu' /home/mck/win_c
#vi ~/.bash_profile
# ------------------------------------------------------------------------ #


# ------------------------------- TESTES --------------------------------- #

# ------------------------------------------------------------------------ #


# ------------------------------- FUNÇÕES -------------------------------- #

# ------------------------------------------------------------------------ #


# ------------------------------- EXECUÇÃO ------------------------------- #

# ------------------------------------------------------------------------ #

echo "\
>> Apply udates"
#sudo apt-get update

# instalar python
echo ">> Install Python"
[ ! -x "$(which python)" ] && sudo apt install python -y # python instalado?
[ ! -x "$(which python3)" ] && sudo apt install python3 -y # python3 instalado?
[ ! -x "$(which virtualenv)" ] && sudo pip install virtualenv -y # virtualenv instalado?

# instalar docker
echo ">> Install Docker"
[ ! -x "$(which docker)" ] && sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
   gnupg-agent \
    software-properties-common && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

echo ">> Install Docker-CE"
[ ! -x "$(which docker-ce-cli)" ] && sudo apt-get install docker-ce docker-ce-cli containerd.io

echo ">> Install Git"
[ ! -x "$(which git)" ] && sudo apt-get install git

echo ">> Download repository"
[ ! -x "$(which git)" ] && sudo git clone https://msussumu_mck@bitbucket.org/msussumu_mck/default.git ~/git/default/

# baixar repositorio git
#



echo ">>> Finish <<<"



conferir 
colocar 
3 arq
