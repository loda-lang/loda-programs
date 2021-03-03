; A219621: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..2 n X 2 array.
; 3,11,27,56,105,183,301,472,711,1035,1463,2016,2717,3591,4665,5968,7531,9387,11571,14120,17073,20471,24357,28776,33775,39403,45711,52752,60581,69255,78833,89376,100947,113611,127435,142488,158841,176567,195741

mov $1,3
mov $2,$0
mov $4,$0
lpb $2
  mov $0,$2
  add $3,2
  lpb $0
    add $3,$0
    sub $0,1
    add $1,$3
  lpe
  sub $2,1
  mov $3,2
lpe
lpb $4
  add $1,5
  sub $4,1
lpe
