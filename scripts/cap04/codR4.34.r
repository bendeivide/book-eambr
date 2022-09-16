##################################
# Scripts do R Basico            #
# Colecao Estudando o Ambiente R #
# Autores: Ben Deivide de Oliveira Batista e Diego Arthur Bispo Justino de Oliveira   #
##################################
# CODIGO R4.34
##################################


# Criando um vetor atomico
x <- 1:12; x


# Verificando se o objeto 'x' tem atributo adicionado
attributes(x)

# Vamos verificar a classe do objeto x
sloop::s3_class(x)

# Adicionando o atributo dim
dim(x) <- c(2, 3, 2) # 2 x 3 x 2 = 12 (Comp do vetor x)
# attr(x, 'dim') <- c(2, 3, 2)
# Observando agora o comportamento do objeto 'x'
x

# Verificando novamente se 'x' tem atributo
attributes(x)

# Verificando a classe do objeto
sloop::s3_class(x)