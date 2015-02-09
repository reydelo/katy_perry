require_relative "person"

# Print Katy's favorite foods. It should read "Katy's favorite foods are sushi, hamburgers, and pho."

puts "Katy's favorite foods are #{KATY_PERRY[:favorite_foods(1)]}, #{KATY_PERRY[:address][:city]}, #{KATY_PERRY[:address][:state]}, #{KATY_PERRY[:address][:zip_code]}."
