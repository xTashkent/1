
require 'C:\Users\User\RubymineProjects\Military\military.rb'

class Fakultet

attr_accessor :name, :numberpeop
  def initialize(name, numberpeop)
    @fname = name
    @fnumber = numberpeop
  end

  def info
    puts "FAKULT NAME's : #{@fname}, PEOPLE: #{@fnumber}"
  end
end

class Kurs < Fakultet

  def initialize(name, numberpeop)

    @fname = name
    @fnumber = numberpeop

  end
   def showinfocours

     puts "course name's : #{@fname}, people : #{@fnumber}"

   end
end


facult1 = Fakultet.new("Telekomunikations and radio", 469)
facult1.info()

course = Kurs.new("27Course", 68)
course.showinfocours()
