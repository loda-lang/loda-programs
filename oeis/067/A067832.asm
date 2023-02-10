; A067832: Primes p such that sigma(p-6) > p.
; Submitted by Science United
; 41,61,71,83,97,101,127,131,139,149,151,167,181,191,193,211,223,227,241,251,271,281,293,307,311,331,347,349,367,383,397,401,409,419,421,431,433,443,457,461,479,487,491,499,503,521,523,541,557,571,587,601

mov $2,$0
add $0,2
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,86304 ; Numbers n such that n+6 is prime.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,7
