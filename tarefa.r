#Tarefa 17/09 para FCM
#Raffael Felipe de Souza Moreira
library(tidyverse)
dados <- read.csv("C:/FCM/Aula5/Pokemon_full.csv") #atribui os dados a variavel dados
 dados %>% 
    filter(grepl("[bB][eE][eElL]", name)) %>% 
    View()

