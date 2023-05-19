# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  def clean?
    hygiene > 7
  end
  def happy?
    happiness > 7
  end
    def get_paid(amount)
        self.bank_account += amount
        "all about the kelvins"
    end
        def take_bath
            self.hygiene += 4
            "♪ Rub-a-dub just relaxing in the tub ♫"
        end
            def work_out
                self.happiness += 2
                self.hygiene -= 3
                "♪ another one bites the dust ♫"
            end
                def call_friend(friend)
                    self.happiness += 3
                    friend.happiness += 3
                    "Hi #{friend.name}! It's #{self.name}. Here is my number hola me 0790800667?"
                end
                    def start_conversation(friend, topic)
                        if topic == "politics"
                          self.happiness -= 2
                          friend.happiness -= 2
                          "blah blah partisan blah lobbyist"
                        elsif topic == "weather"
                          self.happiness += 1
                          friend.happiness += 1
                          "blah blah sun blah rain"
                        else
                          "blah blah blah blah blah"
                end
  end

end

person = Person.new("Kelvin")
puts person.name           
puts person.bank_account   
puts person.happiness      
puts person.hygiene   
person.hygiene = 6
puts person.clean?  
puts person.happy?    

person.happiness = 6
puts person.happy? 
puts person.bank_account   

person.get_paid(100)
puts person.bank_account   
puts person.get_paid(50)   
puts person.bank_account 

puts person.hygiene   

puts person.take_bath   
puts person.hygiene     

person.take_bath
puts person.hygiene 
puts person.happiness   
puts person.hygiene     

puts person.work_out    
puts person.happiness   
puts person.hygiene     

person.work_out
puts person.happiness   
puts person.hygiene 
Kelvin = Person.new("Kelvin")
Brigitte = Person.new("Brigitte")

puts Brigitte.happiness   
puts Kelvin.happiness    

puts Kelvin.call_friend(Brigitte)   
puts Brigitte.happiness            
puts Kelvin.happiness  

puts Brigitte.happiness   # Output: 8
puts Kelvin.happiness    # Output: 8

puts Brigitte.start_conversation(Kelvin, "politics")   
puts Brigitte.happiness                             
puts Kelvin.happiness                               

puts Brigitte.start_conversation(Kelvin, "weather")    
puts Brigitte.happiness                              
puts Kelvin.happiness                              

puts Brigitte.start_conversation(Kelvin, "movies")     
puts Brigitte.happiness                              
puts Kelvin.happiness  