; A255317: Expansion of psi(-x^3)^2 / chi(-x) in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,1,2,1,0,0,1,1,1,0,1,0,0,2,1,1,1,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,2,2,0,1,1,0,1,0,1,0,0,2,0,1,0,0,0,2,2,0,1,1,2,1,0,1,0,1,0,1,1,1,1,0,0,2,2,1,0,0,0,0,1,1,0,0,1,1,1,0,1,1,2,1,0,3,0,1,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $1,$2
  add $3,3
  add $3,$4
  mov $4,3
lpe
mov $0,$1
