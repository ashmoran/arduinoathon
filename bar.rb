class Bar
  def to_s
    "a"
  end
  
  def inspect
    "b"
  end
end

puts Bar.new
p Bar.new