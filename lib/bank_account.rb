class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def self.deposit(amt)
    self.
  end
  
  def display_balance
  end
  
  def valid
  end
  
  def self.close_account
  end
  
end