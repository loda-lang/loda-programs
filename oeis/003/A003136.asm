; A003136: Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
; Submitted by WTBroughton
; 0,1,3,4,7,9,12,13,16,19,21,25,27,28,31,36,37,39,43,48,49,52,57,61,63,64,67,73,75,76,79,81,84,91,93,97,100,103,108,109,111,112,117,121,124,127,129,133,139,144,147,148,151,156,157,163,169,171,172,175,181,183,189,192,193,196,199,201,208,211,217,219,223,225,228,229,237,241,243,244

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,0
  equ $6,$1
  mov $7,$1
  dir $7,3
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$7
  mul $3,6
  add $3,$6
  mov $5,$3
  min $5,1
  sub $0,$5
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
