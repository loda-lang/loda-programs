; A138837: Non-Mersenne primes: A000040 \ A000668.
; Submitted by [SG]KidDoesCrunch
; 2,5,11,13,17,19,23,29,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $5,$1
  add $5,1
  seq $5,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  mov $3,$1
  mul $3,$5
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
