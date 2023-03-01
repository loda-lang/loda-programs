; A360053: Primes p such that each prime < p in the prime factorization of 2^(p-1) - 1 has exponent 1.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,11,17,23,29,47,53,59,71,83,89,107,113,131,149,167,173,179,191,197,227,233,239,251,257,263,269,293,317,347,353,359,383,389,419,431,443,449,467,479,491,503,509,557,563,569,587,593,599,617,647,653,659,677,683

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87966 ; a(n) = gcd(-1 + 2^n, n^2).
  add $3,$1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
