# Aula 8 - Nomeando vetores

vitorias <- c(1, 2, 3, 4, 5, 6)
vitorias

nomesSemana <- c("Segunda", "Ter�a", "Quarta", "Quinta", "Sexta", "S�bado")

# Nomear Vit�rias
names(vitorias) <- nomesSemana

names(vitorias) <- c("Segunda", "Ter�a", "Quarta", "Quinta", "Sexta", "S�bado")

# Pode selecionar valores por n�mero e por nome
vitorias[2]
vitorias["Ter�a"]


x <- c(1:10)

names(x) <- c("�mpar", "Par") # N�o completa os nomes. S� nomeia os dois primeiros

x <- c(1,2)
names(x) <- c("�mpar", "Par", "Ble") #Erro. Mais nomes que o tamanho do vetor a ser nomeado