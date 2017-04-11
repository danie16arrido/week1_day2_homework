def return_10()
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

def length_of_string(input_string)
    return input_string.length
end

def join_string(first, second)
   return first + second     
end

def add_string_as_number(first, second)
        return first.to_i() + second.to_i()
end

def number_to_full_month_name(number)   
    month_names = %w(January February March April May June July August September October November December)
    return month_names[number - 1]
end

def number_to_short_month_name(number)
    return number_to_full_month_name(number)[0..2]
end

def volume_of_cube(side)
    cube_volume = side ** 3
    return cube_volume
end

def volume_of_sphere(radius)
   sphere_volume = (4.0/3.0) * Math::PI * (radius ** 3) 
   round_to = 2
   return sphere_volume.round(round_to)
end

def fahrenheit_to_celsius(fahrenheit)
   celsius = (fahrenheit - 32) * (5.0/9.0)
   return celsius
end
