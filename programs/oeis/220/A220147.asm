; A220147: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 n X 2 array.
; 3,11,26,52,95,163,266,416,627,915,1298,1796,2431,3227,4210,5408,6851,8571,10602,12980,15743,18931,22586,26752,31475,36803,42786,49476,56927,65195,74338,84416,95491,107627,120890,135348,151071,168131,186602

mov $1,5
mov $2,2
mov $3,$0
lpb $0,1
  sub $0,1
  add $4,3
  add $1,$4
  sub $1,1
  add $5,2
  add $2,$5
  add $4,$2
lpe
trn $5,$1
add $5,3
sub $1,$5
sub $1,2
lpb $3,1
  add $1,6
  sub $3,1
lpe
add $1,3
