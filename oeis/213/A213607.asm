; A213607: Expansion of psi(x^4) * f(-x^3)^3 / f(-x) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by iBezanilla
; 1,1,2,0,3,2,4,0,3,3,4,0,4,3,6,0,7,3,4,0,6,5,4,0,7,4,8,0,7,5,8,0,5,4,10,0,8,5,6,0,7,7,8,0,11,5,10,0,9,8,8,0,5,4,12,0,14,5,8,0,10,8,8,0,11,8,10,0,10,9,14,0,10,5,10,0,15,7,6,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,4
  mov $5,$2
  mul $5,3
  add $5,1
  mov $6,$5
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $5,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $5,2
  sub $5,$6
  add $1,$5
  mov $3,$4
lpe
mov $0,$1
