#analise un dia da semana
#SE esse dia da semana for domingo
#IMPRIMA que o nosso almoço será especial
dia = 'feriado'
if dia == 'domingo' #== é uma comparação
    almoco ='especial'

elsif dia == 'feriado'
    almoco = 'mais tarde'

else
    almoco = 'normal'
end
#imprime --> puts
puts "hoje nosso almoço será #{almoco} "