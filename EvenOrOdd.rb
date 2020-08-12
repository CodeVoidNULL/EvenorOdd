 # -Austin K
class Myvars1
  def vars (a)
    print "My Numbers: #{a}"
    print "  "
    puts " "
  end
end
class Mymethod < Myvars1
  def vars1(a)
    if a% 2 == 0
      print "Even"
      puts "  "
    end
      if a% 2 != 0
        print "Odd"
        puts "  "
      end
    end
  end
  print "Please enter how many numbers"
  i = gets.chomp.to_i
  maxtoken = i.to_i
  print "Numbers: #{i}"
  puts " "
    token = 0
while token < maxtoken
  puts "Please enter numbers:"
  b = gets.chomp.to_i
  a = b
  token += 1

c = Mymethod.new
c.vars(a)
c.vars1(a)
end