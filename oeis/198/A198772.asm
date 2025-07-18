; A198772: Numbers having exactly one representation by the quadratic form x^2 + xy + y^2 with 0 <= x <= y.
; Submitted by [AF] Hydrosaure
; 0,1,3,4,7,9,12,13,16,19,21,25,27,28,31,36,37,39,43,48,52,57,61,63,64,67,73,75,76,79,81,84,93,97,100,103,108,109,111,112,117,121,124,127,129,139,144,148,151,156,157,163,171,172,175,181,183,189,192,193,199,201,208,211,219,223,225,228,229,237,241,243,244,252,256,268,271,277,279,283

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  trn $3,1
  add $3,1
  mov $6,$3
  dir $6,3
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$6
  mov $5,$3
  mod $3,2
  add $5,$3
  mov $3,$5
  div $3,2
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
