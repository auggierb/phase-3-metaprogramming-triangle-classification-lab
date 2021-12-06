class Triangle
  attr_accessor :length_1, :length_2, :length_3
def  initialize(l1,l2,l3)
  @l1 = length_1
  @l2 = length_2
  @l3 = length_3
end
def kind
  if length_1 && length_2 == length_3
  :equilateral
 
end

end
class TriangleError < StandardError

end
end
