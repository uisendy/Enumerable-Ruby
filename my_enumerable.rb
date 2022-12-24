module MyEnumerable
  def all?
    value = true
    each { |n| value = false unless yield n }
    value
  end


end
