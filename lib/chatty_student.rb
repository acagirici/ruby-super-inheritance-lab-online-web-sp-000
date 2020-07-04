class ChattyStudent < Student 
  def hello
    super
    @in_class = true
    end
  end
  
  def raise_hand
    super do 10.times
    "Pick me!"
    end
  end
end