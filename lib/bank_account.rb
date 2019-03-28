class BankAccount
  attr_reader :name, :status
  attr_accessor :balance
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(amount)
    @balance += amount
  end
  
  def display_balance
    "Your balance is $#{self.balance}."
  end
  
  def valid
    self.status == "open" && self.balance > 0
  end
    
end
