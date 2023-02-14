#!/bin/bash

# Atualizando repositorios
apt update -y && apt upgrade -y

# Instalando Monit
apt install monit -y
