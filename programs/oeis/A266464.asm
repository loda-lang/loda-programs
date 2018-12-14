; A266464: Number of n X 2 binary arrays with rows and columns lexicographically nondecreasing and column sums nonincreasing.
; 2,4,7,12,19,29,42,59,80,106,137,174,217,267,324,389,462,544,635,736,847,969,1102,1247,1404,1574,1757,1954,2165,2391,2632,2889,3162,3452,3759,4084,4427,4789,5170,5571,5992,6434,6897,7382,7889,8419,8972,9549,10150

mov $3,2
mov $2,$0
mov $1,2
lpb $2,1
  add $5,$2
  add $1,$2
  add $1,1
  lpb $5,1
    sub $5,$3
    add $1,$5
  lpe
  sub $2,1
lpe
