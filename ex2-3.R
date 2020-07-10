# a. Create and store a sequence of values from 5 to −11 that progresses in steps of 0.3.
myObject = seq(from=5,to=-11,by=-0.3)

#####################################################################################

# b. Overwrite the object from (a) using the same sequence with the order reversed.
myObject = seq(from=-11,to=5,by=0.3)
print(myObject)

#####################################################################################

# c. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the result. Display the result sorted from largest to smallest.
a = rep(c(-1,3,-5,7,-9),times=2,each=10)

#####################################################################################

# d. Create and store vector with the following:
myVec = c(b, c, d, e)

# i. A sequence of integers from 6 to 12 (inclusive)
b = (6:12)

# ii. A threefold repetition of the value 5.3
c = rep(5.3,times=3)

# iii.  The number −3
d = -3
print(d)

# iv. A sequence of nine values starting at 102 and ending at the number that is the total length of the vector created in (c)
e = seq(from=102,to=length(a),length.out=9)

# e. Confirm that the length of the vector created in (d) is 20.
length(myVec)

x = (length(b)+length(c) + length(d)+ length(e))
print(x)
