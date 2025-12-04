; A347730: Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,2,0,2,2,0,2,1,2,1,2,0,1,4,0,2,0,1,3,2,0,2,2,0,2,1,2,1,4,0,0,2,0,3,2,2,2,0,0,3,2,0,1,4,0,2,2,0,4,0,0,0,3,3,2,2,0,2,2,0,0,2,2,3,2,0,2,2,0,3,2,0,0,4,0,1,2

mov $5,3
mov $2,$0
add $2,3
lpb $2
  sub $2,$5
  mov $3,$2
  max $3,0
  sub $4,2
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,2
  div $6,2
  bin $6,2
  div $3,$4
  equ $3,$6
  add $5,$4
  add $1,$3
  mov $4,3
lpe
mov $0,$1
