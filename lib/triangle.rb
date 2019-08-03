class Triangle

  attr_accessor :side_1, :side_2, :side_3

  def initialize(triangles)
    triangles.each {|key, value| self.send(("#{key}="), value)}
  end

end
