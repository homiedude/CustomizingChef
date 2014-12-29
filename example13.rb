class Awesome
  def break_stuff
    raise "Whoa, this is broken!"
  end
end

foo = Awesome.new
#foo.break_stuff # This will throw a RuntimeError
begin
  foo.break_stuff # This will throw an exception
rescue => ex # Let's name our exception object and use it
	puts "Exception of class #{ex.class} thrown with message #{ex.message}"
#  puts "Looks like there was an exception!" # But this will handle it!
end