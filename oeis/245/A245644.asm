; A245644: Numbers n such that n^3 is an arithmetic number.
; Submitted by Science United
; 1,3,5,7,11,13,14,15,17,19,21,23,24,29,31,33,35,37,39,41,42,43,46,47,51,52,53,55,56,57,59,61,62,65,66,67,69,70,71,73,77,79,80,83,85,87,89,91,93,94,95,97,101,103,105,107,109,111,113,114,115,117,119,120,123,127,129,131,133,137,138,139,141,142,143,145,149,151,152,154

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,3
  mov $6,$3
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$6
  gcd $5,$3
  div $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
