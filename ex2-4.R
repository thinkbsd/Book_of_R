# a. Create and store a vector that contains the following:
a = seq(from=3, to=6, length.out = 5)

b = rep(c(2, -5.1, -33), times=2)

c = (7/42) + 2

myVec = c(a,b,c)

# b. Extract the first and last elements of your vector from (a), storing them as a new object.
newVec = myVec[c(1,12)]

# c.  Store as a third object the values returned by omitting the first and last values of your vector from (a).
newObj = myVec[c(-1,-12)]
print(newObj)
print(newVec)

# d. Use only (b) and (c) to reconstruct (a).
stitchedObj = c(newVec[1],newObj, newVec[2])

# e. Overwrite (a) with the same values sorted from smallest to largest.
myVec = sort(myVec)
print(myVec)

# f. Use the colon operator as an index vector to reverse the order of (e), and confirm this is identical to using sort on (e) with decreasing=TRUE.
sort(myVec, decreasing = TRUE)

# g. g. Create a vector from (c) that repeats the third element of (c) three times, the sixth element four times, and the last element once.
newVec2 = c(rep(newObj[3], times=3),rep(newObj[6], times=4), newObj[length(newObj)])

# h. Create a new vector as a copy of (e) by assigning (e) as is to a newly named object. Using this new copy of (e), overwrite the first, the fifth to the seventh (inclusive), and the last element with the values 99 to 95 (inclusive), respectively.
myVecCopy = c(myVec)
myVecCopy[1] = 99
myVecCopy[5:7] = (98:96)
myVecCopy[length(myVecCopy)] = 95
print(myVecCopy)
