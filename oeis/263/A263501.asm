; A263501: Expansion of phi(-x) * f(-x^2)^3 / f(-x^3) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-2,-3,7,0,-3,7,-12,-6,12,-2,-3,12,0,-9,13,-12,-9,12,-12,-6,13,0,-6,24,-12,-6,24,-14,-15,12,0,-9,12,-24,-9,19,0,-12,24,0,-12,36,-24,-9,19,-12,-12,24,0,-9,12,-36,-15,24,-14,-9,36,0,-18,24,-12,-18,36,-12,-9,25,0,-12,24,-24,-15,24,-24,-15,24,0,-21,37,-36

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,17
  add $5,$2
  mod $5,3
  mul $5,3
  sub $5,2
  mov $6,0
  equ $6,$2
  mov $7,$2
  dir $7,3
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $2,2
  sub $2,$7
  mul $2,6
  add $2,$6
  mul $2,$5
  div $2,4
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
