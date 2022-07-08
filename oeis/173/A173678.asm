; A173678: Number of ways of writing n as a sum of 4 nonnegative cubes.
; Submitted by [SG]KidDoesCrunch
; 1,4,6,4,1,0,0,0,4,12,12,4,0,0,0,0,6,12,6,0,0,0,0,0,4,4,0,4,12,12,4,0,1,0,0,12,24,12,0,0,0,0,0,12,12,0,0,0,0,0,0,4,0,0,6,12,6,0,0,0,0,0,12,12,4,12,12,4,0,0,6,0,12,24,12,0,0,0,0,0,12,16,4,0,0,0,0,0,4,4,0,12,24,12,0,0,0,0,0,24

mov $1,-7
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
  add $4,$5
  add $1,$2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
add $0,7
