algoritmo "Primeiro Programa"
var
  funcionarios:vetor[1..10, 1..4] de caractere
  opcao, i, total, posicao:inteiro
  nomeBusca:caractere
  encontrado:logico
inicio

  total <-0
  //escreval("==================================")
  //escreval("Menu do sistema")
  //escreval("Cadastrar funcionario")
  //escreval("Pesquisar funcionario pelo nome")
  //escreval("exibir todos os funcionarios")
  //escreval("sair do programa")
  se total < 10 entao
    total <- total +1
    escreval("cadastro de funcionario")


    escreval("nome:")
    leia(funcionarios[total], 1)


    escreval("cargo:")
    leia(funcionarios[total], 2)


    escreval("salario:")
    leia(funcionarios[total], 3)


    escreval("Data de admissão:")
    leia(funcionarios[total], 4)


    escreval("Funcionario cadastrado com sucesso")

  senao

    escreval("Limite maximo de funcionarios atingidos")
  fimse

  se total = 0 entao
    escreval("nenhum funcionario foi cadastrado")
  senao
    encontrado <- falso
    escreva("Digite o nome do funcionario")
    leia(nomeBusca)
    para i de 1 ate total faca
      se funcionarios[i, 1] = nomeBusca entao
        encontrado <- verdadeiro
        escreval("Funcionario encontrado")
        escreval("nome: ", funcionarios[i,1])
        escreval("cargo: ", funcionarios[i,2])
        escreval("salario: ", funcionarios[i,3])
        escreval("Data de Admissão: ", funcionarios[i,4])
      fimse
    fimpara
    se encontrado = falso entao
      escreval("Nenhum resultado para a pesquisa")
    fimse

    se total = 0 entao
      escreval("Nehum funcionario cadastrado") senao
      escreval("=======Funcionarios========")
      para i de 1 ate total faca
        escreval("funcionario", i)
        escreval("Nome: ", funcionarios[i,1])
        escreval("Cargo: ", funcionarios[i,2])
        escreval("Salario: ", funcionarios[i,3])
        escreval("Data de Admissão: ", funcionarios[i,4])
      fimpara
    fimse


    escreval("Programa encerrado")

    escreval("Opção invalida")

fimalgoritmo
