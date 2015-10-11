puts 'Привет, сколько тебе лет?'

years = gets.chomp.to_i

days = years * 365
hours = days * 24
minutes = hours * 60
seconds = minutes * 60

puts 'Вам ' + years.to_s + ' лет' + ' или ' + days.to_s + ' дней' + ' или ' + hours.to_s + ' часов' + ' или ' + minutes.to_s + ' минут' + ' или ' + seconds.to_s + ' секунд'