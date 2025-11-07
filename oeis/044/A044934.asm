; A044934: Number of runs of even length in the base 3 representation of n.
; Submitted by loader3229
; 0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,0,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,1,2,1,1,0,1,0,1,1,2,1,0,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,2,1,1,1,2,1,0,0,1

#offset 1

mov $2,$0
mod $2,3
mov $3,1
div $0,3
lpb $0
  mov $4,$0
  mod $4,3
  div $0,3
  equ $2,$4
  mov $5,$3
  mod $5,2
  equ $5,0
  mul $3,$2
  add $3,1
  equ $2,0
  mul $2,$5
  add $1,$2
  mov $2,$4
lpe
mod $3,2
equ $3,0
add $1,$3
mov $0,$1
