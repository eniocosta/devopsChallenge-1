## Challenge DevOps Alura - Semana 01: Criando containers

### Descrição

Etapas:
- **Familiarizando com a Aplicação:** A partir de um código fonte existente, executar a aplicação e realizar testes. Verificar quais as portas utilizadas e conexões com banco de dados;
- **Criação do Container:** Coloque a aplicação dentro de um container. É recomendada a utilização do Docker nesta etapa, porém outras estruturas de containers podem ser utilizadas;
- **Testando o Container:** Inicie o container localmente e verifique se todas as funcionalidades da aplicação estão funcionando como esperado;
- **Salvando o container em um repositório:** Após a criação e testes do container é interessante salvarmos ele em um repositório, como por exemplo o Docker Hub.

### Executando o Projeto:

Levantando o container utilizando a imagem criada na etapa dois e [hospedada no Docker Hub](https://hub.docker.com/r/eniocosta/devops_challenge) na etapa quatro:

    docker-compose up -d

A aplicação estará disponível através da porta **80**, logo você poderá acessar através do endereço: ``http://localhost:80`` ou simplesmente ``http://localhost``.

Para interagir com a aplicação é necessário fazer o registro de um usuário. Com o comando abaixo você poderá criar este usuário através da linha de comando:
  
    docker exec -it aluraflix-app python manage.py createsuperuser
    
<br><br>
Mais informações sobre o desafio: https://www.alura.com.br/challenges/devops/semana-01-criando-containers
