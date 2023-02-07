; A099184: Heavy primes: primes p such that p-1 has more than 2 divisors with multiplicity.
; Submitted by USTL-FIL (Lille Fr)
; 13,17,19,29,31,37,41,43,53,61,67,71,73,79,89,97,101,103,109,113,127,131,137,139,149,151,157,163,173,181,191,193,197,199,211,223,229,233,239,241,251,257,269,271,277,281,283,293,307,311,313,317,331,337,349,353,367,373,379,389,397,401,409,419,421,431,433,439,443,449,457,461,463,487,491,499,509,521,523,541,547,557,569,571,577,593,599,601,607,613,617,619,631,641,643,647,653,659,661,673

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,105760 ; Nonnegative numbers k such that 2k+7 is prime.
  mov $5,$3
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,7
