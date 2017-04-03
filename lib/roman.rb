module Roman
  # TODO: implement a method that converts an integer to a Roman numeral
  def to_roman(integer)
    { 1 => 'I' }[integer] || integer.to_s
  end

  # TODO: implement a method that converts a Roman numeral to an integer
  def to_i(string)
    { 'I' => 1 }[string] || string.to_i
  end

  # TODO: implement a method that extends a numerical object with #to_roman
  def decorate_integer(integer)
    integer
  end

  # TODO: implement a method that extends a string with #to_i
  def decorate_string(string)
    string
  end
end
