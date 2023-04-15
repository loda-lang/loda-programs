; A034849: a(n) = 1 + 2*A034784(n).
; Submitted by USTL-FIL (Lille Fr)
; 7,11,17,19,23,29,31,41,43,47,53,59,67,71,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,163,167,173,179,181,191,197,199,211,223,227,229,233,239,241,251,257,263,269,271,281,283,293,307,311,317,331,337,347,349,353,359,367,373,379,383,389,401,409,419,431,433,439,443,449,461,463,467,479,487,491,499,503,509,521,523,547,557,563,569,571,577,587,593,599,601,607,617,619,631,641

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
  mov $3,$5
  mul $5,2
  mul $3,$1
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
