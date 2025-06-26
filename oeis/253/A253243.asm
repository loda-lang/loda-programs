; A253243: Expansion of phi(-x^2) * psi(x^3) * chi(x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,0,-2,2,0,-4,1,0,0,2,0,0,3,0,-4,2,0,0,2,0,-2,0,0,-4,2,0,0,2,0,-4,1,0,-4,4,0,0,0,0,0,2,0,0,3,0,0,2,0,-4,2,0,-4,0,0,0,4,0,-2,2,0,-4,2,0,0,0,0,0,0,0,-8,2,0,0,1,0,0,4,0,-4,2,0

mul $0,2
mov $5,3
mov $6,$0
add $6,2
mod $6,3
dif $6,2
mul $6,6
sub $6,4
mov $2,$0
add $2,3
lpb $2
  sub $2,$5
  mov $3,$2
  max $3,0
  mov $7,$3
  mul $7,8
  nrt $7,2
  add $7,2
  div $7,2
  bin $7,2
  equ $3,$7
  add $5,$4
  add $1,$3
  mov $4,3
lpe
mov $2,$1
mul $2,$6
div $2,2
mov $0,$2
