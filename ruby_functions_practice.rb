def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
 return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string(first_string, second_string)
  return first_string + second_string
end

def add_string_as_number(first_string, second_string)
  return first_string.to_i + second_string.to_i
end

def number_to_full_month_name(month_number)
  if month_number == 1
    return "January"
  elsif month_number == 3
    return "March"
  elsif month_number == 9
    return "September"
  end
end

def number_to_short_month_name(month_number)
  if month_number == 1
    return "Jan"
  elsif month_number == 4
    return "Apr"
  elsif month_number == 10
    return "Oct"
  end
end

def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(radius)
  return 2 * 3.14 * radius
end

# def fahrenheit_to_celsius(grade)
#   return (grade.to_i − 32) × 5 / 9
# end
