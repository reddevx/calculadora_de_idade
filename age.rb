puts "Enter the number of the month in which you were born; "

month = gets.chomp.to_i

case month 
 when 1..3
    puts "you were born at the beginning of the year."
 when 9..12
    puts "you were born at the end of the yea.r"
 when 4..6
    puts "you were born in the first half of the year."
 when 7..9
    puts "you were born in the second half of the year."
 else 
    puts "Can'not defined, try again."
 end
