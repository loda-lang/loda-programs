; A049645: Numbers k such that the square of the number of divisors of k divides the sum of the divisors of k.
; Submitted by Mads Nissen
; 1,3,7,11,19,21,23,31,33,35,43,47,57,59,62,67,69,71,77,79,83,91,93,94,103,105,107,115,119,127,129,131,133,139,141,151,155,158,161,163,167,177,179,186,189,191,199,201,203,209,211,213,217,223,227,231,235,237,239,249,251,253,254,259,263,271,273,282,283,284,287,299,301,307,309,310,311,321,322,329,331,341,343,345,347,355,357,359,367,371,379,381,382,383,385,391,393,395,399,403

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $9,$1
  seq $9,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$9
  gcd $7,$5
  mov $8,$9
  div $8,$7
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$8
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
