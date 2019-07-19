def line(array)
 current_line = []
   if current_line.size == 0
     puts "The line is currently empty."
   else
     array.each do |name,index|
       customers = "The line is currently: #{index + 1}. #{name}"
       current_line << customers
   end
     return current_line
 end
end

def take_a_number
end
