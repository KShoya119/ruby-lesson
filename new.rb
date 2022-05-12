class Car
  def move(hou,distance)
    self.turn(hou)
    self.run(distance)
  end
  
  
  def turn(hou)
    puts "#{hou}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

class Car
  def self.run(distance)
    puts "#{distance}キロ走ります。"
  end
end

Car.run(10)


#演習
class Car
  def self.turn(h)
    puts "#{h}に曲がります。"
  end
end

Car.turn("右")