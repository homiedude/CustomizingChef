#require '/path/to/awesomeclass'
#
#module AwesomeInc  # Awesome class is declared in the file we're requiring
#  class ReallyAwesome < Awesome
#  end
#end

# Using Relative Path

require_relative './awesomeclass'

module AwesomeInc
  class ReallyAwesome < Awesome
  end
end