; A282795: Start with n. If n is 1 or a prime, stop. Otherwise, add the prime factors of n (with repetition) to n, and repeat until reaching a prime, when we stop. If no prime is ever reached, a(n) = -1.
; Submitted by ichxorya
; 1,2,3,23,5,11,7,23,23,17,11,19,13,23,23,47,17,41,19,29,31,47,23,47,47,41,71,71,29,71,31,83,47,53,47,71,37,59,71,71,41,83,43,59,167,71,47,59,149,167,71,167,53,83,71,167,79,89,59,251,61,167,149,149,83,269,67,89,167,251,71,251,73,113,239,149,167,109,79,127,127,269,83,251,107,131,167,239,89,103,151,167,127,167,167,109,97,251,149,251

mov $2,$0
pow $2,2
lpb $2
  sub $2,3
  mov $1,$0
  seq $0,191558 ; a(n) = 0 if n prime, otherwise n.
  add $0,1
  trn $0,2
  seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $0,$1
lpe
add $0,1
