# code your solution here

def power_digit_sum(x,n)
    num = x ** n
    str_arr = num.to_s.split("")
    arr = str_arr.map {|s| s.to_i }
    arr.reduce(0,:+)
end