class Transfer
  attr_accessor :sender, :receiver, :transfer_amt

  def initialize(sender, receiver, transfer_amt)
    @sender = sender
    @receiver = receiver
    @transfer_amt = transfer_amt
    @status = "pending"
  end

end
