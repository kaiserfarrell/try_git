require "thor"

class Apps <thor
	desc "hello", "Prints 'Hello World' to screen."
	def hello
		puts "Hello World"
	end
end
Apps.start ARGV