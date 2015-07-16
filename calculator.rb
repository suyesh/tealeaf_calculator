numbers = []
operator = ["+","-","*","/"]

def get_input(inp)
  if operator.include?(inp)
    numbers.each do |i|
      puts i.send(inp,i)
    end
    elsif inp.to_i.to_s == inp
      numbers << inp.to_i
    else
      Puts "Give valid Number"
    end
  end
