; A165947: Primes of the form 2q + 3 where q is composite.
; Submitted by arkiss
; 11,19,23,31,43,47,53,59,67,71,73,79,83,101,103,107,113,127,131,139,151,157,163,167,173,179,191,193,199,211,223,227,233,239,241,251,263,269,271,283,293,307,311,313,331,347,353,359,367,373,379,383,409,419,421,431,433,439,443,463,467,479,487,491,499,503,509,521,523,547,563,571,577,587,593,599,601,607,613,619

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,40 ; The prime numbers.
  div $3,2
  sub $3,4
  mov $5,$3
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
mul $0,2
add $0,9
