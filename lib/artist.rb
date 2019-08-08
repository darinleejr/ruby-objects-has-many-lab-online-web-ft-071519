require 'pry'

class BookStore
  
  def book 
    book = 0 
  end
  
  def choose_book(choice)
    case choice
    when 1
      "You choose book 1"
    when 2
      "You choose book 2"
    when 3
      "You choose book 3"
    end #End of case statement
  end #End of method
 
  def isTrue(char_input)
    if input == "COMMAND"
     return FALSE
    else
     return TRUE
    end #End of if
  end #End of method

 
p "Hi! Welcome to Tony Morrisons Bookstore!" + "Which ""book would you like to know more about?"
p "1) Book 1"
p "1) Book 2"
p "1) Book 3"
 
book = gets.chomp
binding.pry

end #End of class
