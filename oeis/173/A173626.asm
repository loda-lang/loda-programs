; A173626: Primes p such that p-1 has no prime factors larger than sqrt(p).
; Submitted by omegaintellisys
; 2,5,13,17,19,31,37,41,61,71,73,97,101,109,113,127,151,163,181,193,197,199,211,241,251,257,271,281,307,313,331,337,353,379,397,401,409,419,421,433,443,449,457,463,487,491,521,541,547,571,577,599,601,613,617,631,641,647,661,673,677,691,701,727,751,757,761,769,811,829,859,881,883,911,919,929,937,953,967,991

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48098 ; Numbers k that are sqrt(k)-smooth: if p | k then p^2 <= k when p is prime.
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
