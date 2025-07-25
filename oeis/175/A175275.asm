; A175275: Base-3 pandigital primes: primes having at least one of each digit 0,1,2 when written in base 3.
; Submitted by [AF>Amis de la Mer] ComteZera
; 11,19,29,47,59,61,73,83,89,97,101,103,107,113,127,137,139,163,167,173,179,181,191,193,197,199,223,227,251,257,263,269,277,281,293,307,311,313,317,331,347,349,353,359,379,383,389,397,409,419,421,431,433,439,443,461,463,467,479,487,491,499,503,509,521,523,541,547,557,563,569,571,577,587,593,599,601,613,631,641

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,37897 ; (Greatest base 3 digit of n)-(least base 3 digit of n).
  sub $3,2
  equ $3,0
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
