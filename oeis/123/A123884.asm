; A123884: Expansion of phi(x) * phi(-x^6) / chi(-x^2) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,2,1,2,3,2,2,0,2,2,1,4,0,2,3,2,2,0,4,2,2,0,0,2,1,4,2,2,2,2,3,2,0,2,2,2,2,0,2,4,4,0,0,0,1,2,4,0,2,4,2,2,1,6,0,2,2,0,0,2,4,2,0,2,2,0,4,0,4,2,1,2,0,2,4,0,0,2,2,4

mov $4,3
mov $6,1
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $1,$3
  nrt $3,2
  pow $3,2
  equ $3,$1
  equ $1,0
  mul $3,2
  sub $3,$1
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  div $4,2
  mul $4,$6
  add $5,2
lpe
mov $0,$2
