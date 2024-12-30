; A115093: Primes of the form p*q-2, where p and q are distinct primes.
; Submitted by Geoff
; 13,19,31,37,53,67,83,89,109,113,127,131,139,157,181,199,211,233,251,257,263,293,307,317,337,353,379,389,401,409,443,449,467,479,487,491,499,503,509,541,557,563,571,577,587,631,647,653,677,683,701,719,743

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $5,2
  mul $5,2
  bin $5,7
  div $5,2
  mov $3,$1
  add $3,4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
