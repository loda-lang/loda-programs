; A020677: Numbers of form 3*x^2 + 4*y^2.
; Submitted by Ralfy
; 0,3,4,7,12,16,19,27,28,31,36,39,43,48,52,63,64,67,75,76,79,84,91,100,103,108,111,112,124,127,139,144,147,148,151,156,163,171,172,175,183,192,196,199,208,211,219,223,228,243,244,247,252,256,259,268,271,279,283,291

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  gcd $1,28
  mov $3,$1
  mul $3,$5
  mov $7,0
  equ $7,$3
  mov $8,$3
  dir $8,3
  seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$8
  mul $3,6
  add $3,$7
  mov $6,$3
  min $6,1
  sub $0,$6
  add $1,3
  mov $3,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  max $5,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
