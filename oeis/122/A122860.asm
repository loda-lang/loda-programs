; A122860: Expansion of (1 - phi(-q)^3 / phi(-q^3)) / 6 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Icecold
; 1,-2,1,1,0,-2,2,-2,1,0,0,1,2,-4,0,1,0,-2,2,0,2,0,0,-2,1,-4,1,2,0,0,2,-2,0,0,0,1,2,-4,2,0,0,-4,2,0,0,0,0,1,3,-2,0,2,0,-2,0,-4,2,0,0,0,2,-4,2,1,0,0,2,0,0,0,0,-2,2,-4,1,2,0,-4,2,0

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mov $6,$0
  dir $6,3
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $0,2
  sub $0,$6
  mul $0,6
  mul $5,2
  add $5,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
sub $5,$1
mov $0,$5
dif $0,-2
div $0,3
