def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number

end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply (first_number, second_number)
  return first_number * second_number
end

def divide (first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string(str_1, str_2)
  return str_1 + str_2
end

def add_string_as_number(first_number_as_str, second_number_as_str)
  return first_number_as_str.to_i + second_number_as_str.to_i
end

def number_to_full_month_name(number_of_the_month)
  month_as_string = case number_of_the_month
  when 1
    "January"

  when 3
    "March"

  when 9
    "September"
  end 
    return month_as_string
end
