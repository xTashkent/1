

class Military

  attr_reader :rank, :surname, :age
  def initialize (rank, surname, age)
    @mil_r = rank
    @mil_sn = surname
    @mil_ag = age
  end

  def showi
    puts "RANK: #{@mil_r}, SURNAME: #{@mil_sn}, AGE: #{@mil_ag}"
  end
end

class Cadet < Military


end
 kovalskiy = Cadet.new("private", "Kovalsky", 23 )
##
#arrayK  = []
#arrayK << Cadet.new("private", "Kovy", 23) << Cadet.new("private", "ЩКУІЕ", 23)
#
#arrayK.each {|a| puts a }
kovalskiy.showi()