# Write your code here.

def line(katz_deli)
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      current_line = "The line is currently:"
      katz_deli.each.with_index(1) do |person, index|
        current_line << " #{index}. #{person}"
      end
      puts current_line
    end
  end

  def take_a_number(katz_deli, name)
    if katz_deli.count == 0
        puts "Welcome, #{name}. You are number 1 in line."
        katz_deli << name
    else
        number_in_line = katz_deli.count + 1
        puts "Welcome, #{name}. You are number #{number_in_line} in line."
        katz_deli << name
    end
end

def now_serving(katz_deli)
        if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        served = katz_deli.shift
        puts "Currently serving #{served}."
    end
end
