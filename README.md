## Desafio curso Docker, utilizando GO (Plataforma FullCycle da Code Education)

Projeto criado a partir do desafio do curso de Docker ministrado na plataforma FullCycle da Code Education.

### Como executar

Abra seu terminal e execute os comandos abaixo:

```
$ docker pull viniciusalvesmello/codeeducation:latest
$ docker run viniciusalvesmello/codeeducation:latest
```


#### Criando localmente

Depois de baixar o projeto do github e estiver dentro da pasta, execute os comandos abaixo:

```
$ docker build -t viniciusalvesmello/codeeducation .
$ docker run viniciusalvesmello/codeeducation:latest
```

### Resultado

Será impresso no terminal o texto `Code.education Rocks!`.