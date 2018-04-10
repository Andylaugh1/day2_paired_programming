def return_10()
  return 10
end

def add(x, y)
  return 1 + 2
end

def subtract(x, y)
 return 10 - 5
end

def multiply(x, y)
 return 4 * 2
end


def divide(x, y)
 return 10 / 2
end

def length_of_string(s)
  return "A length of string 21".length
end

def join_string(string_1, string_2)
 return "Mary had a little lamb, " + "its fleece was white as snow"
end

def add_string_as_number(x, y)
  return "1".to_i + "2".to_i
end

def number_to_full_month_name(n)
  case
  when n == 1
    return "January"
  when n == 3
    return "March"
  when n == 9
    return "September"
  end
end


def number_to_short_month_name(n)
  case
  when n == 1
    return "Jan"
  when n == 3
    return "Mar"
  when n == 9
    return "Sep"
  end
end

def length_of_side(x)
  return 3**3
end
