a="Emilia"
b="Antonio"
x=10
y=5
puts a + " tiene " + x.to_s + " y " + b +" tiene " + y.to_s
if x+y==15
  puts "y juntos tienen 15"
end
m={"fabiola" => 25, "miguel" => 20, "antonio" => x, "emilia" => y, "hernan" => 30}
puts m["antonio"]
puts m["emilia"]
m.each{|p,q|puts"#{p}:#{q}"}
m=30
loop do
  m-=5
  print "#{m}"
  break if m<=5
end
