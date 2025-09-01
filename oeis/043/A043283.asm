; A043283: Maximal run length in base-9 representation of n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2

#offset 1

mov $1,1
mov $2,$0
mod $2,9
mov $3,1
div $0,9
lpb $0
  mov $4,$0
  mod $4,9
  div $0,9
  equ $2,$4
  mul $3,$2
  add $3,1
  max $1,$3
  mov $2,$4
lpe
mov $0,$1
