puts 'Введите число:'

numeric = gets.chomp
sum = numeric.split("").map{|x| x.to_i}.reduce(:+)

puts "Сума цифр числа #{sum}"