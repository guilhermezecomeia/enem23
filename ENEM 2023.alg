Algoritmo "Cadastro ENEM 2023 SEGUNDA PARTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jader Jackson
// Descri��o   :Algoritmo que cadastra um usuario e valida a senha
// Autor(a)    : Jader Gomes
// Data atual  : 18/05/2023
Var
// Se��o de Declara��es das vari�veis
NOME,NOMEMAE,NOMEPAI,DATANASCIMENTO,MODAL: CARACTERE
 SENHA,CONFIRMESENHA: INTEIRO
 ESCOLHAESCOLA:REAL
 RENDAFAMILIAR:REAL
 QUANTPESSOAS:REAL
 ISENCAO:REAL
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ESCREVAL( "SEJA BEM VINDO A INSEN��O DO ENEM 2023")
// INICIO DO CADASTRO B�SICO
ESCREVAL("NOME COMPLETO")
LEIA(NOME)
ESCREVAL("NOME DA MAE")
LEIA(NOMEMAE)
ESCREVAL("NOME DO PAI")
LEIA(NOMEPAI)
ESCREVAL("DATA NASCIMENTO")
LEIA(DATANASCIMENTO)
ESCREVAL("QUAL A SUA MODALIDADE DE ESTUDO?")
LEIA(MODAL)
ESCREVAL("VOCE ESTUDOU EM ESCOLA PUBLICA OU PARTICULAR?")
LEIA(ESCOLHAESCOLA)
//FIM DAS INFORMA��ES B�SICAS


//INICIO CADASTRO DE SENHA
REPITA
ESCREVAL("INFORME UMA SENHA COM 6 NUMEROS DE 0 � 9 NUMEROS")
LEIA(SENHA)
ESCREVAL("CONFIRME SUA SENHA")
LEIA(CONFIRMESENHA)


SE SENHA = CONFIRMESENHA ENTAO
ESCREVAL("SENHA CADASTRADO COM SUCESSO")
SENAO
SE SENHA <> CONFIRMESENHA ENTAO

ESCREVAL ("SENHAS N�O CORRESPONDENTES")
   FIMSE
   FIMSE
      ATE  SENHA = CONFIRMESENHA


ESCREVAL("****************PEDIDO RECEBIDO AGUARDANDO APROVA��O**********")
ESCREVAL("NOME:", NOME )
ESCREVAL("NOME DA MAE:", NOMEMAE)
ESCREVAL( "NOME DO PAI:", NOMEPAI)
ESCREVAL("DATA NASCIMENTO", DATANASCIMENTO)
ESCREVAL("MODALIDADE DE ESTUDO:",MODAL)
ESCREVAL("ESCOLA PUBLICA OU PARTICULAR?",ESCOLHAESCOLA)




//ESSE PARTE CODIGO VAI SERVIR COMO REFERENCIA
//PARA APROVAR OU NAO O ISENCAO
ESCREVAL ("INFORME A RENDA FAMILIAR")
ESCREVAL ("DIGITE 1-1000 A R$2000")
ESCREVAL ("DIGITE 2 -2000 A R$3000")
ESCREVAL ("DIGITE 3-3000 A R$4000")
ESCREVAL ("DIGITE 4-4000 A R$5000")
ESCREVAL ("DIGITE 5-DE ACIMA DE R$6000")
LEIA ( RENDAFAMILIAR)
ESCREVAL (" INFORME A QUATIDADE DE PESSOAS QUE MORAM NA SUA RESIDENCIA")
LEIA ("QUANTPESSOAS")


// A LINHA DE BAIXO PEGA A RENDA FAMILIAR E DIVIDE PLA QUANTIDADE DE MORADORES
INSECAO <- (RENDAFAMILIAR/QUANTPESSOAS)

 //INICIO REGRA DE NEGOCIO PARA A APROVACAO DA ISENCAO
 SE (ISENCAO< 600) E (ESCOLHA= 1)ENTAO
 ESCREVAL (" ISENCAO APROVADA")
 SENAO
 ESCREVAL ("PEDIDO INDEFIRIDO")
 FIMSE
 //FIM DA REGRA DE NEGOCIO
 
 ESCREVAL ("**********")
 ESCREVAL("NOME:",NOME)
 ESCREVAL("NOME DA MAE :",NOMEMAE)
 ESCREVAL ("NOME DO PAI:",NOMEPAI)
 ESCREVAL("DATA NASCIMENTO :",DATANASCIMENTO)
 ESCREVAL("MODALIDADE DE ESTUDO:",MODAL)
ESCREVAL("ESCOLA PUBLICA OU PARTICULAR?",ESCOLHAESCOLA)

Fimalgoritmo
