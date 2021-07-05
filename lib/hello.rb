def hello_t(names=[])

return names.each { |ele| yield(ele)} if block_given?
puts "Hey! No block was given!"
end
