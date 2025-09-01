; A044941: Number of runs of even length in base-10 representation of n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0

#offset 1

mov $1,1
mov $2,$0
mod $2,10
mov $3,1
div $0,10
lpb $0
  mov $4,$0
  mod $4,10
  div $0,10
  equ $2,$4
  mul $3,$2
  add $3,1
  max $1,$3
  mov $2,$4
lpe
mov $0,$1
sub $0,1
mod $0,2
