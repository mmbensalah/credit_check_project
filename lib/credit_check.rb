
require "pry"

class CreditCheck
credit_number = "4929735477250543"


def string_to_array(credit_number)
  @credit_number = credit_number
  @array = @credit_number.chars
end
#converts string to separate elements in an array

def convert_to_integer
  @array_new = []
  @array.each do |element|
  @array_new << element.to_i
  end
  return @array_new
end
#converts elements in array from strings to integers

def reverse_array
  @array_new.reverse
end
#reverses elements in the array

def double_array
  @array_new.each_index do |index|
    if index % 2 != 0
      @array_new[index] = @array_new[index] * 2
    end
  end
end
#doubles every odd indexed element
#can I reuse the array name like that? @array_new[index] = @array_new[index] *2

def add_double_digits
  @array_new.map do |integer|
    if integer > 9
      integer = integer - 9
    else integer = integer
    end
  end
end
#adds the elements with two digits together

def sum_array
  @array.new.sum
end
#sums all elements in the array

def valid_number_one
  if @array_new % 10 == 0
    true
  else
    false
  end
end
#checks to see if summed array divided by 10 yields a 0 remainder. if so, true

def valid_number?
  string_to_array(credit_number)
end

def validation_output_one
  if true

end
#if above sum is true, then the number is valid

def validation_output
  valid_number?
  if valid_number? == true
    "The number  is valid."
  else
    "The number  is invalid."
  end
end



credit_check = CreditCheck.new
binding.pry
# credit_check.convert_to_integer

# When the output of this is require_relative "./credit_check"= true , what
# does this mean?














#

#

#

#


# credit_check = CreditCheck.new



# credit_array = string_to_array(credit_number)
# credit_array = convert_to_integer(credit_array)
# reversed_integer_array = number_array_integer.reverse
# doubled_array = double_array(reversed_integer_array)
# double_to_single_array = add_double_digits(doubled_array)
# summed_array = double_to_single_array.sum
# true_or_false = valid_number?(summed_array)
# final_result = validation_output(true_or_false)








# end
#
# puts credit_array_integer

#input credit card number as a string
#separate number into

# reversed_credit_array = credit_array.reverse.to_i
#
# p reversed_credit_array
