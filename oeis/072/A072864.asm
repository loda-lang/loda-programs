; A072864: Numbers n such that the smallest k dividing sigma(k*n^2) is equal to 3.
; Submitted by Laurent Cheylat
; 7,13,14,19,21,26,28,31,35,37,38,39,42,43,52,56,57,61,62,63,65,67,70,73,74,76,77,78,79,84,86,91,93,95,97,103,104,105,109,111,112,114,117,119,122,124,126,127,129,130,133,134,139,140,143,146,148,151,152,154

#offset 1

sub $0,1
mov $2,7261
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  pow $3,2
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $5,1
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  gcd $5,$3
  mov $3,$5
  mod $3,3
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
