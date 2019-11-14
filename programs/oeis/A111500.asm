; A111500: Number of squares in an n X n grid of squares with diagonals.
; 1,10,31,72,137,234,367,544,769,1050,1391,1800,2281,2842,3487,4224,5057,5994,7039,8200,9481,10890,12431,14112,15937,17914,20047,22344,24809,27450,30271,33280,36481,39882,43487,47304,51337,55594,60079,64800,69761,74970

mov $5,$0
lpb $0,1
  sub $0,2
  add $1,$0
lpe
add $1,$1
add $1,1
mov $6,$5
mov $2,5
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,3
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,1
lpb $2,1
  add $1,$6
  sub $2,1
lpe
