; A106843: Numbers of form 3^i * prime(j), i>=0, j>0.
; Submitted by Bok
; 2,3,5,6,7,9,11,13,15,17,18,19,21,23,27,29,31,33,37,39,41,43,45,47,51,53,54,57,59,61,63,67,69,71,73,79,81,83,87,89,93,97,99,101,103,107,109,111,113,117,123,127,129,131,135,137,139,141,149,151,153,157,159,162,163,167,171,173,177,179,181,183,189,191,193,197,199,201,207,211

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  dir $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  dif $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
