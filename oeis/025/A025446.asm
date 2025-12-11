; A025446: Number of partitions of n into 2 nonnegative cubes.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $6,-7
mov $8,3
add $0,3
lpb $0
  sub $0,$8
  mov $7,$0
  max $7,0
  mov $3,$7
  nrt $3,3
  pow $3,3
  add $5,$4
  equ $7,$3
  add $4,6
  add $6,$7
  mov $8,1
  add $8,$5
lpe
mov $0,$6
add $0,7
mul $0,10
mov $2,9
add $2,$0
mov $1,216
mod $1,$2
mul $1,2
add $2,$1
mov $0,$2
div $0,32
