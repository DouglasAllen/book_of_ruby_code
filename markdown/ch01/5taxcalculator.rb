```ruby
# ch01 The Book of Ruby - http://www.sapphiresteel.com

# Prompt user for a sum then calculate tax on that sum

taxrate = 0.175
print 'Enter price (ex tax): '
s = gets
subtotal = s.to_f

# if subtotal < 0.0
#   subtotal = 0.0
# end
subtotal = 0.0 if subtotal < 0.0

tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}"
```