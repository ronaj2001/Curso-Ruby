# usuário vai entrar com o mês de nascimento dele  --- case -> caso
#analisar diversos CASOS
#permitir que o usuário entre com esse dado
puts 'Digite seu mÊs de nascimento:  '
mes = gets.chomp.to_i   #gets.chomp

#definir casos
case mes
when 1..3 #.. intervalo
     puts 'VocÊ nasceu no primeiro trimestre do ano'

when 4..6
    puts 'VocÊ nasceu no primeiro semestre do ano'

when 7..9
    puts 'VocÊ nasceu no terceiro semestre do ano'

 when 9..12
    puts 'VocÊ nasceu no segundo semestre, final. do ano'


else
    puts'O valor digitado é inválido'     

end

