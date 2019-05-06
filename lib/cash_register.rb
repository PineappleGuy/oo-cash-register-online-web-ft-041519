require 'pry'

class CashRegister
  attr_accessor :total, :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity=1)
    quantity.times do
      @items << title
    end
    @total += price * quantity
  end

  def apply_discount
    @total
  end

  def items
    @items
  end

end
