; A367793: Primes p such that the sum of p and its reversal is a semiprime.
; Submitted by Bill F
; 2,3,5,7,11,23,29,41,43,47,61,67,83,89,101,131,151,181,191,211,223,227,233,251,293,313,353,373,383,401,409,419,421,431,433,449,457,487,491,571,599,601,607,617,619,631,643,647,727,757,787,797,809,821,827,829,853,859,877,883,919,929,2011,2017,2027,2029,2039,2069,2081,2099,2111,2129,2131,2137,2207,2221,2239,2281,2287,2297

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,160927 ; a(n) = n + reversal(n-1).
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
