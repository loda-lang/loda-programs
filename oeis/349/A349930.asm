; A349930: a(n) is the number of groups of order A340511(n) which have no subgroup of order d, for some divisor d of A340511(n).
; Submitted by Jamie Morken(w3)
; 1,1,3,2,1,2,7,1,1,2,3

mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mod $2,$1
  mul $2,18
  add $2,$0
  add $3,$1
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
mod $0,10
