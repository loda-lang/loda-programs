; A113661: Expansion of (phi(x)^3/phi(x^3) - 1)/6 where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,2,1,-1,0,2,2,2,1,0,0,-1,2,4,0,-1,0,2,2,0,2,0,0,2,1,4,1,-2,0,0,2,2,0,0,0,-1,2,4,2,0,0,4,2,0,0,0,0,-1,3,2,0,-2,0,2,0,4,2,0,0,0,2,4,2,-1,0,0,2,0,0,0,0,2,2,4,1,-2,0,4,2,0

#offset 1

max $2,$0
mov $5,-1
pow $5,$2
mov $6,$2
sub $6,1
mov $8,2
lpb $8
  sub $8,1
  mov $4,$6
  add $4,$8
  mov $1,$4
  dir $1,3
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $4,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $4,2
  sub $4,$1
  mul $4,6
  mul $6,2
  add $6,2
  mov $7,$4
  mov $9,$8
  mul $9,$4
  add $3,$9
lpe
min $6,1
mul $6,$7
sub $3,$6
sub $6,$3
mov $4,$6
mul $4,$5
mov $0,$4
div $0,6
