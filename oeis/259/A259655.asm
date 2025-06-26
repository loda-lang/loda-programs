; A259655: Expansion of psi(x^2) * f(-x^3)^3 / f(-x) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,1,3,1,4,1,5,2,5,2,5,3,7,1,7,2,9,3,7,2,6,4,11,3,8,3,10,3,8,4,9,3,14,2,10,2,15,6,7,5,7,3,14,5,14,3,16,5,8,4,13,5,13,3,12,4,18,5,14,4,13,5,15,4,15,5,16,7,9,6,11,7,22,3,16,3,19,7,16,4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,2
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
  mov $3,$4
lpe
mov $0,$1
