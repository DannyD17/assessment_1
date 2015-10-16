# Rubo cop is mean
class CreditCard
  def initialize
    @balance = 0.00
  end

  def balance
    currency(@balance)
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
  end

  def currency(number)
    format('%.2f', number)
  end
end
