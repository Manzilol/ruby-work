puts "This program is going to tell you all my details if you know the password"
puts "Please now enter the password:"
password = gets
puts password.include?("password1234")
if password == true then (puts "in hacker voice...IM IN") end
if password == false then (puts "ACCESS DENIED BITCH") end
