; A164318: Primes p such that the sum of divisors of p-1 is larger than 2*p.
; Submitted by USTL-FIL (Lille Fr)
; 13,19,31,37,41,43,61,67,71,73,79,89,97,101,103,109,113,127,139,151,157,163,181,193,197,199,211,223,229,241,271,277,281,283,307,313,331,337,349,353,367,373,379,397,401,409,421,433,439,449,457,461,463,487,491,499,521,523,541,547,571,577,601,607,613,617,619,631,641,643,661,673,691,701,709,727,733,739,751,757

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,39725 ; Even abundant numbers divided by 2.
  mov $3,$6
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
