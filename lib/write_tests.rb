class WriteTests
  attr_reader :remember

  def initialize
    @remember = []
  end


  def remember_to_test
    100.times do
      @remember << "Remember to write your tests first Pete you idiot"
    end
  end
end
