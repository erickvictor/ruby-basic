puts "Bem-vindo ao Cookbook, sua rede social de receitas"

receitas = []

while() do
  puts "Digite o nome da receita: "
  nome = gets.chomp()

  receitas << nome

  puts
  puts "Receita #{nome} cadastrada com sucesso!"
  puts
  puts "========= Receitas cadastradas ========="
  puts receitas

  # Ruby for do
  # for receita in receitas do
  #   puts receita
  # end

  # Ruby each do
  # receitas.each do |receita|
  #   puts receita
  # end
  puts
end