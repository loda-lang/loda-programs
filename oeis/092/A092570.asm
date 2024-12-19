; A092570: Primes p which become a prime q under transformation of inner bits of binary representation in A092569. In binary representation of p, transformation of inner bits, 1 <-> 0, gives binary representation of q.
; Submitted by Science United
; 2,3,5,7,11,13,17,19,29,31,37,43,53,59,79,83,89,103,109,113,151,157,173,191,193,211,227,233,269,277,281,307,311,337,347,349,359,367,379,389,401,409,419,421,431,457,461,487,491,499,523,569,599,607,617,653,659

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,92569 ; Permutation of integers a(a(n)) = n. In binary representation of n, transformation of inner bits, 1 <-> 0, gives binary representation of a(n).
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
