module MyEnumerable
  def all?
    value = true
    each { |n| value = false unless yield n }
    value
  end

  def any?
    value = false
    each { |n| value = true if yield n }
    value
  end


end
