
def current_age_for_birth_year(birth_year)
  current_year = Time.new.year  
  age = current_year - birth_year
  puts "Your age is #{ age }"  
end  