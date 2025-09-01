; A043281: Maximal run length in base-7 representation of n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,3,2,2,2,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1

#offset 1

mov $1,1
mov $2,$0
mod $2,7
mov $3,1
div $0,7
lpb $0
  mov $4,$0
  mod $4,7
  div $0,7
  equ $2,$4
  mul $3,$2
  add $3,1
  max $1,$3
  mov $2,$4
lpe
mov $0,$1
