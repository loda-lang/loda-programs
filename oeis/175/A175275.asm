; A175275: Base-3 pandigital primes: primes having at least one of each digit 0,1,2 when written in base 3.
; Submitted by abr00
; 11,19,29,47,59,61,73,83,89,97,101,103,107,113,127,137,139,163,167,173,179,181,191,193,197,199,223,227,251,257,263,269,277,281,293,307,311,313,317,331,347,349,353,359,379,383,389,397,409,419,421,431,433,439,443,461,463,467,479,487,491,499,503,509,521,523,541,547,557,563,569,571,577,587,593,599,601,613,631,641

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,31944 ; Numbers in which digits 0,1,2 all occur in base 3.
  sub $4,1
  mov $6,$4
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$6
add $1,1
mov $0,$1
