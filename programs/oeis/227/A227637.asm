; A227637: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having determinant equal to one, with rows and columns of the latter in nondecreasing lexicographic order.
; 2,5,11,23,44,78,130,206,313,459,653,905,1226,1628,2124,2728,3455,4321,5343,6539,7928,9530,11366,13458,15829,18503,21505,24861,28598,32744,37328,42380,47931,54013,60659,67903,75780,84326,93578,103574,114353

mov $9,$0
lpb $0
  add $1,$0
  sub $0,1
lpe
add $5,1
mov $0,$5
add $6,$1
add $0,$6
mov $3,$5
lpb $0
  add $2,$0
  trn $0,3
lpe
add $4,$2
lpb $5,4
  add $0,1
  sub $4,1
  lpb $3
    sub $3,1
    add $4,1
  lpe
  add $4,$0
  lpb $6
    sub $6,1
  lpe
lpe
mov $1,$4
add $1,1
mov $10,$9
mov $12,$9
lpb $12
  add $11,$10
  sub $12,1
lpe
mov $10,$11
mov $13,1
lpb $13
  add $1,$10
  sub $13,1
lpe
