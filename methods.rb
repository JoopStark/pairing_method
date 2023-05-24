# def get_age(birth_year)
#     current_year = Time.now.year 
#     age = current_year - birth_year
#     return "You have lived #{age} years of life!"
# end

# age1 = get_age(1991)
# age2 = get_age(1992)

# puts age1
# puts age2


def get_age(birth_year)
    "You have lived #{Time.now.year - birth_year} years of life!"
end

puts get_age(1989)
