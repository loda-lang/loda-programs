; A113062: Expansion of theta series of hexagonal net with respect to a node.
; Submitted by DukeBox
; 1,3,0,6,3,0,0,6,0,6,0,0,6,6,0,0,3,0,0,6,0,12,0,0,0,3,0,6,6,0,0,6,0,0,0,0,6,6,0,12,0,0,0,6,0,0,0,0,6,9,0,0,6,0,0,0,0,12,0,0,0,6,0,12,3,0,0,6,0,0,0,0,0,6,0,6,6,0,0,6

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  mov $3,17
  add $3,$2
  mod $3,3
  mul $3,3
  sub $3,2
  equ $4,$2
  mov $0,0
  mov $1,$2
  dir $1,3
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $2,2
  sub $2,$1
  mul $2,6
  add $2,$4
  mul $2,$3
  div $2,4
lpe
mov $0,$2
gcd $0,$0
