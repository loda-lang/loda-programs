; A109381: Maximum digit of n^2 written in factorial base.
; Submitted by Fardringle
; 0,1,2,1,2,1,2,2,2,3,4,1,1,2,3,4,2,2,3,3,3,3,4,4,4,5,5,1,2,1,2,2,2,3,3,4,4,5,2,3,2,2,3,3,4,4,5,3,3,3,4,3,4,5,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,1,1,2,3,4,2,2,3,4

mov $2,1
mov $3,1
mov $4,1
mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mul $4,$2
  mov $5,$0
  pow $5,2
  mod $5,$4
  div $5,$3
  mov $3,$4
  max $6,$5
lpe
mov $0,$6
