; A256505: Expansion of phi(x^3) * phi(-x^48) / chi(-x^16) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,2,0,0,0,0,0,0,0,2,2,0,0,0,1,0,0,2,0,0,0,0,0,0,0,2,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0

mov $3,3
mul $0,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  equ $5,0
  mul $2,2
  sub $2,$5
  add $1,$2
  add $3,$4
  add $3,13
  mov $4,3
lpe
mov $0,$1
