; A177017: Primes prime(n) such that prime(n) + prime(n+1) + 1 is also prime.
; Submitted by Science United
; 5,7,13,17,19,23,29,37,47,53,67,79,83,97,103,109,113,131,137,163,173,181,197,227,229,251,257,269,283,293,307,313,359,383,389,401,409,421,439,449,457,467,479,491,503,509,587,593,599,613,617,643,647,659,677,709,719,739,761,769,797,809,827,829,839,859,863,877,911,929,937,941,947,971,1021,1039,1051,1087,1103,1129

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  div $6,2
  mov $5,$6
  mov $6,$1
  add $6,1
  seq $6,156037 ; Largest nonprime < n-th prime.
  mov $3,$1
  add $3,2
  seq $3,158611 ; 0, 1 and the primes.
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,1
