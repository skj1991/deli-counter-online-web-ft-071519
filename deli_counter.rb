def line(array)
 customer = []
 current_line = "The line is currently: "
   if array.empty?
     puts "The line is currently empty."
   else
     array.each.with_index(1) do |name, index|
       customers = "The line is currently: #{index + 1}. #{name}"
       customer.push("#{index}. #{name}")
   end
     puts current_line + customer.join(" ")
 end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.each_with_index do |person, number|
    puts  "Welcome, #{person}. You are number #{number + 1} in line."
  end
end

def now_serving(deli)
  if deli.size <= 0
    puts "There is nobody waiting to be served!"
  else
    customer = deli.shift
    puts "Currently serving #{customer}."
  end
end
