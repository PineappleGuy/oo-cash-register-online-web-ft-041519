require 'pry'

class CashRegister
  attr_accessor :total, :discount
  @@all = []

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    @@all << title
    @total += price * quantity
  end

  def apply_discount
    @total
  end

  def items
    @@all
  end
  
end
