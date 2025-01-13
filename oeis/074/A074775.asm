; A074775: Numbers n such that tau(n) < tau(n+1) where tau(x)=A000005(x).
; Submitted by Science United
; 1,3,5,7,9,11,13,15,17,19,23,25,27,29,31,35,37,39,41,43,47,49,51,53,55,59,61,62,63,65,67,69,71,73,74,77,79,83,87,89,91,95,97,99,101,103,107,109,111,113,115,119,121,123,125,127,129,131,134,137,139,143,146,149,151,153,155,157,159,161,163,164,167,169,173,175,179,181,183,185

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$6
  mov $5,$3
  equ $3,0
  gcd $3,$5
  div $5,$3
  mov $3,$5
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
add $0,1
