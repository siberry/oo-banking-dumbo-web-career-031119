class Transfer
  attr_reader :sender
  
  def initialize(sender, receiver, amount)
    @sender = sender.name
  end
end
