; A136059: Daughter primes of order 10.
; Submitted by PDW
; 3,7,11,17,19,23,31,37,43,47,53,71,83,97,103,109,127,131,137,149,173,179,199,223,229,239,263,281,283,293,307,313,317,337,349,353,367,397,419,421,439,443,461,467,479,499,547,557,571,577,593,601,613,619,641,647,653,677,683,709,733,743,757,811,829,839,857,877,881,883,929,947,953,967,1009,1019,1033,1039,1051,1063

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,42
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
div $0,42
add $0,1
