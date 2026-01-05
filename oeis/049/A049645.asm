; A049645: Numbers k such that the square of the number of divisors of k divides the sum of the divisors of k.
; Submitted by iBezanilla
; 1,3,7,11,19,21,23,31,33,35,43,47,57,59,62,67,69,71,77,79,83,91,93,94,103,105,107,115,119,127,129,131,133,139,141,151,155,158,161,163,167,177,179,186,189,191,199,201,203,209,211,213,217,223,227,231,235,237,239,249,251,253,254,259,263,271,273,282,283,284,287,299,301,307,309,310,311,321,322,329

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $7,$1
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,2
  mov $5,$7
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
