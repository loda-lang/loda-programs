; A045833: Expansion of eta(q^9)^3 / eta(q^3) in powers of q.
; Submitted by Ralfy
; 0,1,0,0,1,0,0,2,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,1,0,0,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,3,0,0,2,0,0,0,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,2,0,0,2,0,0,2

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  mov $3,17
  add $3,$2
  mod $3,3
  sub $3,2
  bin $3,2
  mov $0,0
  mov $1,$2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $2,2
  sub $2,$1
  mul $2,6
  mul $2,$3
lpe
mov $0,$2
div $0,18
