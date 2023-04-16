; A099184: Heavy primes: primes p such that p-1 has more than 2 divisors with multiplicity.
; Submitted by USTL-FIL (Lille Fr)
; 13,17,19,29,31,37,41,43,53,61,67,71,73,79,89,97,101,103,109,113,127,131,137,139,149,151,157,163,173,181,191,193,197,199,211,223,229,233,239,241,251,257,269,271,277,281,283,293,307,311,313,317,331,337,349,353,367,373,379,389,397,401,409,419,421,431,433,439,443,449,457,461,463,487,491,499,509,521,523,541,547,557,569,571,577,593,599,601,607,613,617,619,631,641,643,647,653,659,661,673

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $5,2
  mul $3,$1
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,7
