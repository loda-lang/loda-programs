; A232437: Numbers whose square is expressible in only one way as x^2+xy+y^2, with x and y > 0.
; Submitted by Science United
; 7,13,14,19,21,26,28,31,35,37,38,39,42,43,52,56,57,61,62,63,65,67,70,73,74,76,77,78,79,84,86,93,95,97,103,104,105,109,111,112,114,117,119,122,124,126,127,129,130,134,139,140,143,146,148,151,152,154,155,156,157,158,161,163,168,171,172,175,181,183,185,186,189,190,193,194,195,199,201,203

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,2
  mov $4,$3
  dir $4,3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$4
  add $3,2
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
