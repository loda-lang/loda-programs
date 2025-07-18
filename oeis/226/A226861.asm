; A226861: Expansion of phi(x) * f(-x^3) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,2,0,-1,0,0,-1,-4,0,2,-2,0,-2,0,0,-1,4,0,0,0,0,1,0,0,2,4,0,0,-2,0,2,0,0,0,0,0,1,0,0,-2,0,0,-2,0,0,-3,0,0,0,0,0,2,-4,0,-2,-2,0,2,0,0,0,-4,0,0,4,0,1,0,0,0,0,0,-2,0,0,2,0,0,1,4

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,24
  add $3,1
  mov $6,$3
  nrt $3,2
  mov $7,$3
  mov $8,$3
  add $8,1
  mod $8,4
  sub $8,1
  pow $3,2
  equ $3,$6
  mul $3,$7
  mul $3,$8
  mod $3,3
  dif $3,-2
  add $5,1
  add $2,$3
  mov $4,$5
  dif $4,2
  mul $4,2
lpe
mov $0,$2
mul $0,$1
div $0,2
