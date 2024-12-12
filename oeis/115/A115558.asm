; A115558: a(n) is the square root of A115557(n).
; Submitted by Mumps
; 1,7,11,13,19,23,29,31,43,47,53,73,83,97,103,113,127,157,179,197,199,223,227,233,239,241,251,257,271,281,311,316,317,333,353,389,401,409,419,421,443,449,461,467,479,491,503,509,549,563,587,593,599,617,641,647,659,661,673,683,719,727,797,844,859,881,883,887,929,937,941,953,963,977,981,983,1013,1019,1021,1039

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,$6
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
  sub $3,$5
  equ $3,0
  add $6,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
div $0,2
add $0,1
