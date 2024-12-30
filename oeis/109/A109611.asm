; A109611: Chen primes: primes p such that p + 2 is either a prime or a semiprime.
; Submitted by Science United
; 2,3,5,7,11,13,17,19,23,29,31,37,41,47,53,59,67,71,83,89,101,107,109,113,127,131,137,139,149,157,167,179,181,191,197,199,211,227,233,239,251,257,263,269,281,293,307,311,317,337,347,353,359,379,389,401,409,419,431,443,449,461,467,479,487,491,499,503,509,521,541,557,563,569,571,577,587,599,617,631

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,2
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  max $3,1
  equ $3,1
  add $5,$3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,3
