; A063792: Subtractive primes: p = x1x2x3..xk is a k-digit prime in base 10 such that abs(x1-x2-x3-...-xk) is also a prime.
; Submitted by Wood
; 2,3,5,7,13,29,31,41,47,53,61,79,83,97,103,113,131,139,151,157,193,199,223,227,241,263,269,281,317,337,353,359,373,379,397,401,409,433,443,461,463,487,503,521,557,571,593,599,601,613,617,631,647,653,683,709,719,727,739,757,773,821,823,829,883,887,907,911,929,947,977,983,997,1013,1021,1031,1033,1039,1051,1093

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,40997 ; Absolute value of first digit of n minus sum of other digits of n.
  mul $3,2
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
