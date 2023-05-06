class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"

  end
end

class Ko < Car
end

ko = Ko.new
ko.run(5)