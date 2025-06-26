; A227354: Expansion of 2 * a(q) - a(q^2) in powers of q where a() is a cubic AGM theta function.
; Submitted by Science United
; 1,12,-6,12,12,0,-6,24,-6,12,0,0,12,24,-12,0,12,0,-6,24,0,24,0,0,-6,12,-12,12,24,0,0,24,-6,0,0,0,12,24,-12,24,0,0,-12,24,0,0,0,0,12,36,-6,0,24,0,-6,0,-12,24,0,0,0,24,-12,24,12,0,0,24,0,0,0,0,-6,24,-12,12,24,0,-12,24

mov $5,$0
sub $5,1
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $6,0
  equ $6,$0
  mov $7,$0
  dir $7,3
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $0,2
  sub $0,$7
  mul $0,6
  add $0,$6
  mul $5,2
  add $5,2
  mov $2,$3
  mul $2,$0
  mul $1,2
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
