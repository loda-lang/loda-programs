; A263452: Expansion of f(-q^3)^3 * psi(q^12) / f(-q) in powers of q where ps(), f() are Ramanujan theta functions.
; Submitted by Odicin
; 1,1,2,0,2,1,2,0,1,2,2,0,3,1,4,0,5,3,2,0,3,3,4,0,4,2,4,0,3,2,4,0,4,2,4,0,5,5,4,0,3,3,8,0,7,3,6,0,4,4,4,0,6,4,4,0,9,3,6,0,4,4,4,0,4,3,8,0,5,5,6,0,9,3,4,0,7,6,6,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,10
  mov $5,$2
  mul $5,3
  add $5,1
  mov $6,$5
  dir $6,3
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $5,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $5,2
  sub $5,$6
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
