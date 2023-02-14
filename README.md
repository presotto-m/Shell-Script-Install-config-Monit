# Shell-Script-Install-config-Monit
Shell Script para Instalação e configuração do Monit

**Importante:** este é um trabalho em andamento.

**Ainda mais importante:** Se você realmente planeja usar isso, não se esqueça de editar os arquivos de configuração de acordo com suas necessidades (arquivos de serviço, arquivos de configuração YAML, etc.). Os arquivos de configuração fornecidos aqui são apenas arquivos genéricos.

Este script baixa os arquivos no diretório atual. Você poderia mudar isso.

Quaisquer sugestões e contribuições são bem-vindas.

# Como usar isso?

* chmod +x monit.sh

* sudo ./monit.sh

## Instalação completa

A instalação completa instalará o seguinte:

* monit

# Descomentar os seguintes campos abaixo do arquivo em /etc/monit/monitrc

* set mmonit http://usuario:password@(ip-de-seu-MMonit):8080/collector

* set httpd port 2812 and
*    allow 0.0.0.0/0        
*    allow admin:monit  

# Acesso

* http://localhost:2812 

# Login - Monit: 

* Usuario: admin
* Senha: monit
