; A259659: Expansion of phi(x^6) * f(-x)^3 / f(-x^3) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,-3,0,6,-3,0,1,-9,0,12,-3,0,6,-12,0,6,-3,0,7,-15,0,18,-6,0,0,-15,0,24,-6,0,6,-15,0,6,-9,0,7,-21,0,30,-3,0,6,-21,0,24,-6,0,12,-27,0,0,-9,0,12,-21,0,36,-6,0,1,-18,0,36,-12,0,6,-33,0,18,-9,0,12,-24,0,30,-9,0,0,-30

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
  add $4,6
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
