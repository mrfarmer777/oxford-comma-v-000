def oxford_comma(array)
  result=Array.new
  arraySize=array.size
  case arraySize
    when 1
      return array.join
    when 2
      result=array.join(' and ')
      return result
    else
      array[-1]="and "<<array[-1]
      result = array.join(', ')
      return result
  end
end
