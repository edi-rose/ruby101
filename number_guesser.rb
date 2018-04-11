iterations = ['2', '1', '0']

iterations.each do |turn|
  number= rand(1..10)
  puts "guess a random number between 1 and 10"
  pick = gets
  if pick == number
    puts "Correct!!"
    break
  elsif turn == '0'
    puts "the number was #{number}"
  else
    puts (turn + " turns left")
  end
end
