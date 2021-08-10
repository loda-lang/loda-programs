; A065339: Number of primes congruent to 3 modulo 4 dividing n (with multiplicity).
; 0,0,1,0,0,1,1,0,2,0,1,1,0,1,1,0,0,2,1,0,2,1,1,1,0,0,3,1,0,1,1,0,2,0,1,2,0,1,1,0,0,2,1,1,2,1,1,1,2,0,1,0,0,3,1,1,2,0,1,1,0,1,3,0,0,2,1,0,2,1,1,2,0,0,1,1,2,1,1,0,4,0,1,2,0,1,1,1,0,2,1,1,2,1,1,1,0,2,3,0

lpb $0
  mov $2,$0
  seq $2,72436 ; Remove prime factors of form 4*k+3.
  div $0,$2
lpe
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mov $1,$0
