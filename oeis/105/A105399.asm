; A105399: Largest prime <= numbers of the form 6k+3 (duplicates removed).
; Submitted by Stony666
; 3,7,13,19,23,31,37,43,47,53,61,67,73,79,83,89,97,103,109,113,127,131,139,151,157,163,167,173,181,193,199,211,223,229,233,241,251,257,263,271,277,283,293,307,313,317,331,337,349,353,359,367,373,379,383,389,397,401,409,421,433,439,443,449,457,463,467,479,487,491,499,503,509,523,541,547,557,563,571,577

#offset 1

sub $0,1
mov $1,$0
mov $2,0
mov $6,0
mov $7,0
mov $8,1
mov $3,$0
pow $3,3
lpb $3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$8
  add $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $8,2
  mov $4,$7
  add $4,1
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  add $7,$6
  add $7,$2
  mul $3,$5
  sub $3,1
lpe
mov $1,$6
add $1,2
mov $0,$6
sub $0,5
div $0,2
mul $0,2
add $0,7
