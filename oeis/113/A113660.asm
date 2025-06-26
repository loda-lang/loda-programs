; A113660: Expansion of phi(x)^3 / phi(x^3) where phi() is a Ramanujan theta function.
; Submitted by ChelseaOilman
; 1,6,12,6,-6,0,12,12,12,6,0,0,-6,12,24,0,-6,0,12,12,0,12,0,0,12,6,24,6,-12,0,0,12,12,0,0,0,-6,12,24,12,0,0,24,12,0,0,0,0,-6,18,12,0,-12,0,12,0,24,12,0,0,0,12,24,12,-6,0,0,12,0,0,0,0,12,12,24,6,-12,0,24,12

mov $1,-1
pow $1,$0
mov $6,$0
sub $6,1
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $7,0
  equ $7,$0
  mov $8,$0
  dir $8,3
  seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $0,2
  sub $0,$8
  mul $0,6
  add $0,$7
  mul $6,2
  add $6,2
  mov $3,$4
  mul $3,$0
  add $2,$3
  mov $5,$0
lpe
min $6,1
mul $6,$5
sub $2,$6
sub $6,$2
mov $0,$6
mul $0,$1
