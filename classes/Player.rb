class Player
	def initialize (name, health, armor)
		@name = name
		@health = health
		@armor = armor
	end

	def puts

	    print <<~HEREDOC
	      naam: #{@name}
	      health: #{@health}
	      armor: #{@armor}
	    HEREDOC
	end
end