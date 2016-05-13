require 'pp'
require_relative'user'

user = User.new 'mah@gmail.com', 'mahmoud'

pp user

user.save