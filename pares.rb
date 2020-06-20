i=0
suma=0
puts= 'Ingrese el número'
numero=gets.chomp.to_i
while i<=numero
    suma+=i
    i+=2
end
puts "la suma total es #{suma}"