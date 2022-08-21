class Car
  def run(turn)
    puts "車で#{turn}走ります。"
  end
end

class Jr < Car
end

jr = Jr.new
jr.run("5")