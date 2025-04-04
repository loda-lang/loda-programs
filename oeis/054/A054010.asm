; A054010: Numbers n with property that n is divisible by the number of its proper divisors.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,4,5,6,7,11,13,15,16,17,19,20,21,23,27,29,31,33,37,39,41,42,43,45,47,50,51,53,56,57,59,61,67,69,70,71,73,75,79,83,87,89,93,97,101,103,105,107,109,111,113,120,123,127,129,131,132,137,139,141,149,151,154,157,159,162,163,167,173,175,177,179,181,182,183,189,191,193,197

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
