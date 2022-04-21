# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# 1 start at index 0 
index = 0 
# 2 start my loop 
loop do 
    if index == 5
        # 3 break out of the loop at five times 
        break 
    end
    puts "tacos!"
    # 4 incrememnt the index
index = index + 1
end 

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
index = 0
loop do 
    if index == tacos.count
        break 
    end
    puts tacos [index]
index = index + 1
end 