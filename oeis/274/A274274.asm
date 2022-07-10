; A274274: Number of ordered ways to write n as x^3 + y^2 + z^2, where x,y,z are nonnegative integers with y <= z.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,1,1,2,1,0,2,3,3,1,1,2,1,0,2,3,3,1,1,2,0,0,1,3,4,2,2,2,1,1,2,3,2,2,2,4,1,0,3,2,2,1,2,3,1,1,1,2,3,2,3,4,1,0,1,1,3,2,1,3,1,1,3,4,4,1,3,3,0,0,4,5,3,1,2,3,0,1,4,4,4,1,1,3,2,0,2,4,4,2,2,3,0,1,1,2,4,2

mov $1,-7
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,161 ; Number of partitions of n into 2 squares.
  add $4,$5
  add $1,$2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
add $0,7
