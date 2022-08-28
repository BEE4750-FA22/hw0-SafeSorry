function square_number(x)
    return x^2
end
x = 5

print("We can see that $x^2 = $(square_number(x)) ")

f = square_number;

using Plots

plot(f,-10,10, title="X squared",xlabel="x", ylabel="y= x^2")


# 