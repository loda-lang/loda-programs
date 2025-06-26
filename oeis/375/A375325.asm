; A375325: a(n) is the number of divisors of n which are Loeschian numbers (A003136).
; Submitted by Ralfy
; 1,1,2,2,1,2,2,2,3,1,1,4,2,2,2,3,1,3,2,2,4,1,1,4,2,2,4,4,1,2,2,3,2,1,2,6,2,2,4,2,1,4,2,2,3,1,1,6,3,2,2,4,1,4,1,4,4,1,1,4,2,2,6,4,2,2,2,2,2,2,1,6,2,2,4,4,2,4,2,3

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
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
  mov $5,$0
  min $5,1
  mov $0,$5
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
