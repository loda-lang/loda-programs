; A033926: Base 6 digital convolution sequence.
; Submitted by Science United
; 1,1,2,3,4,5,1,2,3,4,5,6,2,3,4,5,6,7,3,4,5,6,7,8,4,5,6,7,8,9,5,6,7,8,9,10,2,3,4,5,6,7,3,4,5,6,7,8,4,5,6,7,8,9,5,6,7,8,9,10,6,7,8,9,10,11,7,8,9,10,11,12,4,5,6,7,8,9,5,6

mov $3,1
lpb $0
  mov $2,$0
  mod $2,6
  mul $2,$3
  add $4,1
  div $0,6
  add $1,$2
  mov $3,$4
lpe
max $1,1
mov $0,$1
