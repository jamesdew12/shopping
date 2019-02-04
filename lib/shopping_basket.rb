class Shopping
  attr_reader :basket
  def initialize
    @basket = []


  end
  def add_to_basket(food)
    @basket << food
  end


end
