; A123884: Expansion of phi(x) * phi(-x^6) / chi(-x^2) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Andrey
; 1,2,1,2,3,2,2,0,2,2,1,4,0,2,3,2,2,0,4,2,2,0,0,2,1,4,2,2,2,2,3,2,0,2,2,2,2,0,2,4,4,0,0,0,1,2,4,0,2,4,2,2,1,6,0,2,2,0,0,2,4,2,0,2,2,0,4,0,4,2,1,2,0,2,4,0,0,2,2,4

mul $0,6
mov $1,3
mov $5,$0
add $5,3
lpb $5
  sub $5,$1
  mov $6,$5
  max $6,0
  mov $2,$6
  mul $2,8
  nrt $2,2
  add $2,2
  div $2,2
  bin $2,2
  equ $6,$2
  add $1,$3
  mov $3,3
  add $4,$6
lpe
mov $0,$4
