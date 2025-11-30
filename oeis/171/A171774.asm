; A171774: Radix expansion of -1/6 in radix -exp(Pi/sqrt(3)).
; Submitted by tosi
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,3,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0

#offset 1

mov $1,$0
lpb $1
  mov $1,$0
  sub $1,1
  mov $2,$0
  dir $2,3
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$0
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$2
  mul $3,6
lpe
mov $0,$3
div $0,6
