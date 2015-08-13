def greetings
  count = ARGV.count - 1
  ARGV[1..count].each {|name|
    puts "#{ARGV[0]} #{name}"
  }
end

greetings