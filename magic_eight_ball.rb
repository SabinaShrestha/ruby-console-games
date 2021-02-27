class MagicEight
	def play
    	puts 'Hello! there. Welcome to the MagicEight game. Ask me a question.'
    	user_input = gets.chomp
    	answer
      puts 'Do you want to play again? yes / no'
      again = gets.chomp.upcase
      case again
      when 'YES'
        play
      when 'NO'
        puts 'See you again.'
      else
        puts 'Something went wrong....'
      end
  end

	def answer
		get_answer = ['You are about to achieve something big!',
									'You are up for a surprise!',
									'Outlook is good!',
									"Don't count on it.",
									'Not in a million years',
									'It is time to get some expert advise.'].sample
		puts "#{get_answer}"
  end
end

magic = MagicEight.new
magic.play
