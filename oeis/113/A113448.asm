; A113448: Expansion of (eta(q^2)^2 * eta(q^9) * eta(q^18)) / (eta(q) * eta(q^6)) in powers of q.
; Submitted by mmonnin
; 1,1,0,1,0,0,2,1,0,0,0,0,2,2,0,1,0,0,2,0,0,0,0,0,1,2,0,2,0,0,2,1,0,0,0,0,2,2,0,0,0,0,2,0,0,0,0,0,3,1,0,2,0,0,0,2,0,0,0,0,2,2,0,1,0,0,2,0,0,0,0,0,2,2,0,2,0,0,2,0

#offset 1

mov $2,$0
dir $2,2
add $2,3
lpb $2
  sub $2,3
  mov $1,$2
  max $1,0
  mov $2,0
  mov $4,17
  add $4,$1
  mod $4,3
  sub $4,2
  bin $4,2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $1,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $1,2
  sub $1,$3
  mul $1,6
  mul $1,$4
lpe
mov $0,$1
div $0,18
