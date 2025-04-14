# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- Eliziane Rodrigues
- Felipe Bortoto

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol de soma, subtração, subtração e divisão.

## Etapas realizadas por cada membro

### Eliziane Rodrigues 
- Criou o repositório chamado avaliação no github web, em seguida adicionou o Felipe como colaborador nas configurações que recebeu o convite pelo e-mail.
- Iniciou o agente ssh e testou a conexão, pois já havia configurado uma chave.
- Criou e acessou a pasta para clonar o repositório.
- Criou o arquivo `algoritmo.por` com a estrutura inicial:
 ``` programa {
  funcao inicio() {
    //Primeira parte -----------------------------------
    inteiro n1, n2, resp, soma, sub
    escreva("Digite seu primeiro número: ")
    leia(n1)
    escreva("Digite seu segundo número: ")
    leia(n2)
    escreva("[1].Soma \n[2].Subtração \nEscolha: ")
    leia(resp)
}
}
 ``` 
- Adicionou as mudanças no commit
- Criou uma mensagem descritiva
- Enviou para a branch main
- Realizou o pull após as alterações de Felipe com funções de soma e subtração.
- Adicionou o cálculo para multiplicações no arquivo .por.
- Adicionou as mudanças no commit
- Criou uma mensagem descritiva
- Enviou para a branch main



### Felipe Bortoto
- Recebeu o convite para entrar no repositório.
- Criação da chave SSH e verificação de conexão.
- Criou a pasta na área de trabalho para clonar o repositório
- Clonou o repositório
- Editou o algoritmo.por adicionando as funções para calcular soma e subtração.
- Adicionou as mudanças no commit
- Criou uma mensagem descritiva
- Enviou para a branch main
- Fez `git pull` após o commit de Eliziane.
- Adicionou lógica de divisão
- Adicionou as mudanças no commit
- Criou uma mensagem descritiva
- Enviou para a branch main

 

## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:

### Comandos de Eliziane
 ``` 
- Iniciando o agente ssh e testando conexão:
  
Lizi@lizi MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 800
Lizi@lizi MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/elizi/.ssh/id_rsa (eliziane.erb@gmail.com)
Lizi@lizi MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub
Lizi@lizi MINGW64 ~
$ ssh -T git@github.com
Hi el1ziane! You've successfully authenticated, but GitHub does not provide shell access.

- Criando e acessando a pasta para clonar o repositório:
  
Lizi@lizi MINGW64 ~
$ cd desktop
Lizi@lizi MINGW64 ~/desktop
$ mkdir atividadeFinal
Lizi@lizi MINGW64 ~/desktop
$ cd atividadeFinal

- Clonando o repositório:
  
Lizi@lizi MINGW64 ~/desktop/atividadeFinal
$ git clone git@github.com:el1ziane/avaliacao.git
Cloning into 'avaliacao'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

- Realizando primeiro commit
  
Lizi@lizi MINGW64 ~/desktop/atividadeFinal
$ cd avaliacao

Lizi@lizi MINGW64 ~/desktop/atividadeFinal/avaliacao (main)
$ git add .

Lizi@lizi MINGW64 ~/desktop/atividadeFinal/avaliacao (main)
$ git commit -m "Estrutura inicial do algoratimo de soma e sub - definindo variaveis + escreva e leia"
[main 7fc2e3b] Estrutura inicial do algoratimo de soma e sub - definindo variaveis + escreva e leia
 1 file changed, 12 insertions(+)
 create mode 100644 algoritmo.por

Lizi@lizi MINGW64 ~/desktop/atividadeFinal/avaliacao (main)
$ git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 501 bytes | 250.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:el1ziane/avaliacao.git
   08821f8..7fc2e3b  main -> main

- Realizando o Pull
  
Lizi@lizi MINGW64 ~/desktop/atividadeFinal/avaliacao (main)
$ git pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 464 bytes | 38.00 KiB/s, done.
From github.com:el1ziane/avaliacao
   7fc2e3b..7681ba3  main       -> origin/main
Updating 7fc2e3b..7681ba3
Fast-forward
 algoritmo.por | 15 ++++++++++++---
 1 file changed, 12 insertions(+), 3 deletions(-)

- Adicionando o commit com as alterações
  
Lizi@lizi MINGW64 ~/desktop/atividadeFinal/avaliacao (main)
$ git add .

Lizi@lizi MINGW64 ~/desktop/atividadeFinal/avaliacao (main)
$ git commit -m "Adicionando funcao para calcular multiplicacoes"
[main 876a0ec] Adicionando funcao para calcular multiplicacoes
 1 file changed, 9 insertions(+), 4 deletions(-)

Lizi@lizi MINGW64 ~/desktop/atividadeFinal/avaliacao (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 455 bytes | 455.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:el1ziane/avaliacao.git
   7681ba3..876a0ec  main -> main
 ``` 




### Comandos de Felipe
 ``` 
compuni@maker300 MINGW64 ~
$ git config --global user.name

compuni@maker300 MINGW64 ~
$ git config --global user.email

compuni@maker300 MINGW64 ~
$ git config --global user.name "Felipe Bortoto"

compuni@maker300 MINGW64 ~
$ git config --global user.email "felipe.bortoto.santos@edu.unifil.br"

compuni@maker300 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "felipe.bortoto.santos@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:1dQRWSw1/OtMcB3amyyKmmD2DHGxIDlj2bIj75t3qNI felipe.bortoto.santos@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|            ..+Oo|
|    +      o  +oo|
|   O o .  . . o.+|
|  . * . o.   o oo|
| . o . oS     + +|
|  o . o      . * |
|  .. =.   . . =  |
| ..E+o=... .   o |
|  .=+ .=.        |
+----[SHA256]-----+

compuni@maker300 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 274

compuni@maker300 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/compuni/.ssh/id_rsa (felipe.bortoto.santos@edu.unifil.br)

compuni@maker300 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@maker300 MINGW64 ~
$ ssh -T git@github.com
Hi Felipe-Bortoto! You've successfully authenticated, but GitHub does not provide shell access.

compuni@maker300 MINGW64 ~
$ git clone git@github.com:el1ziane/avaliacao.git
Cloning into 'avaliacao'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (6/6), done.

compuni@maker300 MINGW64 ~
$ cd Desktop/git.atividade/

compuni@maker300 MINGW64 ~/Desktop/git.atividade
$ cd avaliacao/

compuni@maker300 MINGW64 ~/Desktop/git.atividade/avaliacao (main)
$ git add .

compuni@maker300 MINGW64 ~/Desktop/git.atividade/avaliacao (main)
$ git commit -m "Segunda parte, variaveis de multiplicação e divisão"
[main 7681ba3] Segunda parte, variaveis de multiplicação e divisão
 1 file changed, 12 insertions(+), 3 deletions(-)

compuni@maker300 MINGW64 ~/Desktop/git.atividade/avaliacao (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 484 bytes | 484.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:el1ziane/avaliacao.git
   7fc2e3b..7681ba3  main -> main

compuni@maker300 MINGW64 ~/Desktop/git.atividade/avaliacao (main)
$ git pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 435 bytes | 15.00 KiB/s, done.
From github.com:el1ziane/avaliacao
   7681ba3..876a0ec  main       -> origin/main
Updating 7681ba3..876a0ec
Fast-forward
 algoritmo.por | 13 +++++++++----
 1 file changed, 9 insertions(+), 4 deletions(-)

compuni@maker300 MINGW64 ~/Desktop/git.atividade/avaliacao (main)
$ git add .

compuni@maker300 MINGW64 ~/Desktop/git.atividade/avaliacao (main)
$ git commit -m "Adicionada a função de divisão"
[main e9161d5] Adicionada a função de divisão
 1 file changed, 10 insertions(+)

compuni@maker300 MINGW64 ~/Desktop/git.atividade/avaliacao (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 472 bytes | 472.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:el1ziane/avaliacao.git
   876a0ec..e9161d5  main -> main
 ``` 


## Observações
Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.
