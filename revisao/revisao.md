algoritmo "Primeiro Programa"

var
  produto: vetor[1..8,1..4] de caractere
  q_p:inteiro
  codi_produ:real
  opcao:inteiro
  total:inteiro
  buscar:caractere
  preco_unitario:real
  v_t:caractere
  linha:inteiro
inicio

  total <- 0
  opcao<-0
  q_p <-0

  enquanto opcao <>  5 faca
    escreval("=================================")
    escreval("1  Cadastrar produto")
    escreval("2  Buscar por Código")
    escreval("3  Listas todos com valor total")
    escreval("4  Exibir produto mais caro")
    escreval("5  Encerrar programa")
    leia(opcao)


    enquanto opcao = 1 faca
      se q_p < 10 entao
        q_p <- q_P +1
        escreval("Cadastro de produto")
        escreval("Nome do produto")
        leia(v_t)

  escreval("Valor do produto")
        leia(v_t)

        escreval("Produto cadastrado com sucesso")
        produto[q_p, 1] <- v_t


      senao
        escreval("Maximo de produtos atingidos")
      fimse

      escreval("Deseja cadastrar outro produto? 1 sim, 0 não ")
      leia(opcao)

    fimenquanto

    enquanto opcao = 2 faca
      escreval("Digite nome do produto")
      leia(buscar)
      para linha de 1 ate q_p passo 1 faca
        se produto[linha, 1]= buscar entao
          escreval("Produto: ", produto[linha,  1]) senao
      
        fimse

      fimpara
      escreval("Deseja pesquisar outro produto? 2 sim, 0 não ")
      leia(opcao)
    fimenquanto




  fimenquanto
fimalgoritmo