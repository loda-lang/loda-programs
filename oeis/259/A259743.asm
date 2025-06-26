; A259743: Expansion of f(-x)^3 * psi(x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-3,0,5,1,-3,-7,5,0,0,2,0,1,-3,9,-6,0,0,-7,-11,0,13,9,0,1,10,0,-6,-15,0,-7,0,-15,13,9,0,17,0,0,-11,3,-3,0,5,0,-6,-7,0,17,-19,9,0,-15,0,0,10,0,-19,0,21,18,10,0,5,0,0,-30,21,-15,-19,-14,0,0,0,0,-11,17,0,2,21

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,8
  add $2,1
  mov $5,$2
  nrt $2,2
  mov $6,$2
  mov $7,$2
  add $7,1
  mod $7,4
  sub $7,1
  pow $2,2
  equ $2,$5
  mul $2,$6
  mul $2,$7
  add $4,4
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
