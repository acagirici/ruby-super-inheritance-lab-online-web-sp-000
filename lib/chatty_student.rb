class ChattyStudent < Student 
  def hello
    super
    @student = true
  end
  
  def raise_hand
    super do 10.times
    "Pick me!"
    end
  end
end