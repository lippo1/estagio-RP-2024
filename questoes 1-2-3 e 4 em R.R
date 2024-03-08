# Questão soma:

indice = 13
soma = 0
k = 0

while (k < indice) {
  
  k = k + 1
  soma = soma + k
  
}

print(soma) #91

#Fibonacci:

fibonacci = function(n) {
  
    if (n == 0) {
      return(0)
    } 
    else if (n == 1) {
      return(1)
    } 
    else {
      return(fibonacci(n-1) + fibonacci(n-2))
    }
}
fibonacci(10)

is_in_fibo = function(num) {
  
  p = 0
  
  while(TRUE) {
    
    if (fibonacci(p) == num) {
      
      print(paste("O numero ",num,"pertence à sequência"))
      break
    }
    else if (fibonacci(p) > num) {
      
      print(paste("O numero ",num," não pertence à sequência"))
      break
    }
    p = p + 1
  }
}
is_in_fibo(3) #TRUE

is_in_fibo(7) #FALSE

#3) Descubra a lógica e complete o próximo elemento:



#a) 1, 3, 5, 7, __9__

#b) 2, 4, 8, 16, 32, 64, __128__

#c) 0, 1, 4, 9, 16, 25, 36, __49__

#d) 4, 16, 36, 64, __100__

#e) 1, 1, 2, 3, 5, 8, __13__

#f) 2,10, 12, 16, 17, 18, 19, ____ ( não consegui achar)



#4) Você está em uma sala com três interruptores, cada um conectado a uma lâmpada em uma sala diferente. 
#Você não pode ver as lâmpadas da sala em que está, mas pode ligar e desligar os interruptores quantas vezes quiser. 
#Seu objetivo é descobrir qual interruptor controla qual lâmpada.
#Como você faria para descobrir, usando apenas duas idas até uma das salas das lâmpadas, 
#qual interruptor controla cada lâmpada?

#Argumento lógico: para cada interruptor A/B/C , tem-se uma lâmpada  que irá acender e iluminar um quarto 1/2/3.
  

# Ligo A e B, indo até o quarto 1 no caso de estar desligado:
# - Caso 1: 
      # Se estiver desligado, logo o interruptor C seria do quarto 1.
        # Apagaria B e iria até o quarto 2,
          # Caso estiver desligado, então o interruptor B seria do quarto 2 e o interruptor A seria do quarto 3.
          # Caso estiver ligado, então o interruptor A seria do quarto 2 e o interruptor B seria do quarto 3.

# - Caso 2:
  # Se estiver ligado, volto e desligo A e ligaria C, depois, iria para o C.
      # Dessa forma, é fácil saber que o interruptor que eu não mexi pela segunda vez é o quarto que eu não entrei,
      # e se o quarto estiver aceso ou não, vou saber, já que eu só acendi/apaguei um interruptor na segunda manipulação.

#OBS: Usei como exemplo somente o quarto 1, pois combinar todos os quartos deixaria a explicação repetitiva.
# Não considerei o tipo de interruptor (switch, toggle, touchscreen,button, etc), já que a questão não menciona esse detalhe.
      






















