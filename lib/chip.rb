#write code here to make some tests pass
class Chip
  def initialize(color, value)
    @color = color
    @value = value
  end

  def color
    @color
  end

  def value
    @value
  end

  def face_up?
    true
  end

  def flip
    rand(2) > 0
  end

  include Comparable

  def <=>(other_chip)
    value <=> other_chip.value
  end
end

