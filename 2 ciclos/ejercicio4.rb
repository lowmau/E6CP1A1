# Modifica el código para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''

a.times do
  b = "<li> hola </li>\n" * 5
end

puts "<ul>\n" + b + "</ul>"