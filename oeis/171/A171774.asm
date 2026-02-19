; A171774: Radix expansion of -1/6 in radix -exp(Pi/sqrt(3)).
; Submitted by Joe
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,3,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $3,$1
  add $3,1
  mov $4,$3
  dir $4,3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$4
  mod $1,$0
  add $1,1
lpe
mov $0,$3
