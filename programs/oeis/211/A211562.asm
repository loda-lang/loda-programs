; A211562: Number of nonnegative integer arrays of length n+2 with new values 0 upwards introduced in order, and containing the value n-1.
; 5,14,36,81,162,295,499,796,1211,1772,2510,3459,4656,6141,7957,10150,12769,15866,19496,23717,28590,34179,40551,47776,55927,65080,75314,86711,99356,113337,128745,145674,164221,184486,206572,230585,256634,284831

add $0,1
mov $1,2
mov $3,1
lpb $0,1
  add $1,1
  add $3,$0
  sub $0,1
  add $2,$3
  add $1,$2
lpe
