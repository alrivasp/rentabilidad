puts "*** Desafio Rentabilidad Emprendedor 1 ***"

# Valor de precio producto
pp = ARGV[0].to_i

# Valor de numero de usuarios
nu = ARGV[1].to_i

# Valor gastos anuales
ga = ARGV[2].to_i

#Calculo de Utilidades
utilidades = pp*nu-ga

respuesta = nil

#Calculo de Impuestos
if utilidades > 0
    #Respuesta si tiene Utilidades
    utilidades = utilidades - (utilidades*0.35) 
    respuesta = "Su negocio si es Rentable, este tendra utilidades por US$ #{utilidades.to_f} , segun valores ingresados "
else
    #Respuesta si no Tiene Utilidades
    respuesta = "Sus Utilidades son Negativas por lo que no es Rentable US$ #{utilidades.to_f}"
end

puts respuesta