; A010397: Squares mod 36.
; Submitted by Science United
; 0,1,4,9,13,16,25,28

#offset 1

sub $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  mul $4,$6
  bin $4,$5
  mov $1,$4
  dir $1,3
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $4,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $4,2
  sub $4,$1
  mov $7,$4
  min $7,1
  sub $0,$7
  add $2,3
  mov $5,$0
  max $5,0
  equ $5,$0
  max $6,9
  add $6,3
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,7
add $0,$2
div $0,24
