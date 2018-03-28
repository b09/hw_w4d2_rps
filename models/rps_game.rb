class RPS_Game

  # @rock = 'a'
  # @paper = 'b'
  # @scissors = 1
  #
  #
  #
  #
  # @rock < @paper
  # return @paper
  #
  # @paper.to_i < @scissors
  # return @scissors
  #
  # @scissors.to_s < @rock
  # return @rock






  def initialize(opt1, opt2)
    @opt1 = opt1
    @opt2 = opt2
  end

  def play
    if @opt1 == 'rock' && @opt2 == 'rock'
      return 'nobody'
    elsif @opt1 == 'rock' && @opt2 == 'paper'
      return @opt2
    elsif @opt1 == 'rock' && @opt2 == 'scissors'
      return @opt1
    elsif @opt1 == 'paper' && @opt2 == 'rock'
      return @opt1
    elsif @opt1 == 'paper' && @opt2 == 'paper'
      return 'nobody'
    elsif @opt1 == 'paper' && @opt2 == 'scissors'
      return @opt2
    elsif @opt1 == 'scissors' && @opt2 == 'rock'
      return @opt2
    elsif @opt1 == 'scissors' && @opt2 == 'paper'
      return @opt1
    elsif @opt1 == 'scissors' && @opt2 == 'scissors'
      return 'nobody'
    end
  end




end
