require "./classes/Player.rb"

puts "welcome to the game."
print "Please enter your name: "
name = gets.chomp

player = Player.new(name, 100, 100)
player.puts