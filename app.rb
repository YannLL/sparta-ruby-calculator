puts "Yello! Please select Calculator Mode: (b)asic (a)dvanced"

menu_input = gets.chomp

# ADVANCED CALCULATOR
if menu_input == "a"
  puts "Advanced mode coming soon"

# BASIC CALCULATOR
elsif menu_input == "b"
  puts "BASIC MODE - Choose an operation \n(a)ddition, \n(s)ubtraction \n(m)ultiplication \n(d)ivision"
  basic_input = gets.chomp

  # ADDITIONS
  if basic_input == "a"

    puts "ADDITION MODE - please enter the first number followed by the second"

    inp1 = gets.chomp.to_i
    inp2 = gets.chomp.to_i

    puts inp1 + inp2

  # SUBTRACTION
  elsif basic_input == "s"

      puts "SUBTRACTION MODE - please enter the first number followed by the second"

      inp1 = gets.chomp.to_i
      inp2 = gets.chomp.to_i

      puts inp1 - inp2

  # MULTIPLICATION
  elsif basic_input == "m"

      puts "MULTIPLICATION MODE - please enter the first number followed by the second"

      inp1 = gets.chomp.to_i
      inp2 = gets.chomp.to_i

      puts inp1 * inp2

  # DIVISION
  elsif basic_input == "d"

      puts "DIVISION MODE - please enter the first number followed by the second"

      inp1 = gets.chomp.to_i
      inp2 = gets.chomp.to_i

      puts inp1 / inp2


  else puts "INPUT ERROR - PLEASE START AGAIN"
  end
end
