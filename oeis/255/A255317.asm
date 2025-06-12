; A255317: Expansion of psi(-x^3)^2 / chi(-x) in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by iBezanilla
; 1,1,1,0,0,1,1,2,1,0,0,1,1,1,0,1,0,0,2,1,1,1,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,2,2,0,1,1,0,1,0,1,0,0,2,0,1,0,0,0,2,2,0,1,1,2,1,0,1,0,1,0,1,1,1,1,0,0,2,2,1,0,0

mov $5,3
mov $2,$0
add $2,3
lpb $2
  sub $2,$5
  mov $3,$2
  max $3,0
  mov $6,$3
  mul $6,24
  nrt $6,2
  add $6,2
  div $6,2
  bin $6,2
  mul $3,3
  equ $3,$6
  add $5,3
  add $5,$4
  add $1,$3
  mov $4,3
lpe
mov $0,$1
