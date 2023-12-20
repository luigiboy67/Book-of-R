# Chapter 2 Numerics, Arithemetic, Assignment, and Vectors

#2.1

#PEMDAS
2+3
14/6
14/6.5
14/(6+5)
3^2
2^3

# finds the sqrt root of any non-negative number
sqrt(x=9)
sqrt(x=5.311)

# The next examples provide a mathematically expressed calculation
10^2+3*60/8-3
5^3*(6-2)/(61-3+4)
2^(2+1)-464^((-2)^(2.25-1/4))
(0.44*(1-0.44)/34)^(1/2)

#log transformation is achieved with the log function
log(x = 243, base = 3)

# both x and the base must be positive
# the log of any number x when the base is equal to x is 1
# The log of x = 1 is always 0, regardless of the base

# exponential function, defined as e raised to the power of x, where x can be any number (negative, zero, or positive)
# exponential function represents the inverse of the natural log
exp(x = 3)

# default behavior of log is to assume the natural log:
log(x = 20.08554)

# The e-notation is typical to most programming languages - and even many desktop calculators - to allow easier interpretation of extreme values.
# for positive power +y, e-notation can interpreted as "move the decimal point y positions to the right
# for negative power -y, interpretation is "move the decimal point y positions to the left"
234215012900
0.0000002533

# Excercise 2.1

#a. 
(6*2.3+42)/(3^(4.2-3.62))

#b.
#i
(-4)^2+2

#ii
-4^2+2

#iii
(-4)^(2+2)

#iv
-4^(2+2)

#c

sqrt(x = 0.5 * ((25.2+15+16.44+15.3+18.6)/5))

#d
log(0.3)

#e
exp(-1.203973)

#f
-0.0000000423546322

#2.2

# you can specify an assignment in R in two ways: using arrow notation <- or using a single equal sign
x <- -5
x = x + 1
mynumber = 45.2
y <- mynumber * x
ls()

# Excercise:

#a.
yoo <- (3^2) * (4^(1/8))

#b
yoo <- yoo/2.33

#c
goo <- -8.2*10^(-13)

#d 
goo * yoo

#2.3

#2.3.1

# the function for creating a vector is a single letter c, with the desired entries in parantheses separated by commas
myvec <- c(1,2,1,42)

# Vector entries be calculations or previously stored items (including vectors themselves)
foo <- 32.1
myvec2 <- c(3,-3,2,3.45,1e+03,64^0.5,2+(3-1.1)/9.44,foo)

# another example
myvec3 <- c(myvec, myvec2)

#2.3.2

# the easiest way to create such a sequence, with numeric values separated by intervals of 1, is to use the colon operator.
3:27

# As always, you can also provide either a previously stored value or a (strictly parenthesized) calculation when using the colon operator:
foo <- 5.3
bar <- foo:(47+1.5)
bar

# you can also use the seq command, which allows for more flexible creations of sequences.
# takes a from value, a to value, and a by value, and returns the corresponding sequence as a numeric vector.

seq(from=3, to=27, by=3)

# Instead of providing a by value, however, you can specify a length.out value to produce a vector with that many numbers, evenly spaced between the from and two values.
seq(from=3, to=27, length.out=40)

# For decreasing sequences, the use of by must be negative. here's an example:
foo <- 5.3
myseq <- seq(from = foo, to = (-47+1.5), by = -2.4)
myseq

# For the same from and to values, you can create a decreasing sequence of length 5 easily, as shown here:
myseq2 <- seq(from = foo, to = (-47+1.5), length.out = 5)
myseq2

# You can repeat a value by using the rep function
rep(x = 1, times = 4)
rep(x = c(3, 62, 8.3), times = 3)
rep(x = c(3, 62, 8.3), each = 2)
rep(x = c(3, 62, 8.3), times = 3, each = 2)

# the rep function is given a single value or a vector of values as its argument x, as well as a value for the arguments times and each