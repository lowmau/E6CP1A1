# Mostrar todos los divisores del número 990 con:
# while, for, times.

i = 0

while i <= 990  do
	i += 1
  puts i if 990 % i == 0
end

for i in 1..990
   puts i if 990 % i == 0
end

990.times do |i|
	i += 1
	puts i if 990 % i == 0
end