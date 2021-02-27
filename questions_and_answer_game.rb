class QuestionAndAnswergame
  def start
    puts "Hi there!, What is your name?"
    name = gets.chomp
    puts '``````````````````````````````````````````````'
    sleep 1
    puts "Welcome to the Game #{name}!."
    game
  end

  def game
    while true
      puts "lets see what is in your future!"
      answer
      sleep 1
      puts "Do you want to play again? y/n"
      play = gets.chomp.upcase
      game if play == "Y"
      puts "That was great game. See ya next time." if play == "N"
      break
    end
  end

 def answer
  option = ['You will be great leader.',
             'You will be useless.',
             'You will have a beautifull life.',
             'You will mess up with everything.',
             'You will grow fat.',
             'You will have a crazzy life.'].sample
  puts option
 end
end

game = QuestionAndAnswergame.new
game.start
