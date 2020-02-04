# code the #greeting method here!



def say_hello
    puts "Hi, I'm Sanchez."
end    

puts "What would you like to do?"
input = gets.strip
if input == "play"
   play_game
 elsif input == "weather"
    get_weather
end