$balance=200

def withdraw
  $balance=$balance-20
  display_balance
end

def deposit
  $balance=$balance+20
  display_balance
end
def display_balance
  puts $balance
end
i=0
begin # it begins the code without checking the condition to start off
  puts("input \"withdraw"\ to withdraw and \"deposit\" to deposit")
  input=gets.chomp
  #puts input11
  if input.downcase=="withdraw"
    withdraw
  elsif input.downcase=="deposit"
    deposit
  else
    puts ("wrong input")
  end
  i+=1
end while i <10 && input != "quit"
