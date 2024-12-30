; A188540: Numbers k such that d(k+2) = 2*d(k) where d(k) is the number of divisors of k (A000005).
; Submitted by Science United
; 1,13,19,22,31,37,38,53,67,83,86,89,109,113,124,127,131,133,134,139,148,157,169,181,187,199,211,233,251,253,257,263,292,293,295,307,310,317,326,328,337,338,343,353,355,361,376,379,389,401,406,409,412,422,427,438,443,449,453,467,479,481,487,491,499,503,509,511,518,529,541,548,553,556,557,559,563,566,568,571

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  mov $3,$1
  add $3,4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
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
add $0,1
