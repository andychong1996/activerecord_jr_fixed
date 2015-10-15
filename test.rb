require_relative 'app.rb'

dandy = Student.new(first_name: 'dandy')
# p Student.all
dandy.save
p Student.all