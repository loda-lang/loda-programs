; A045396: Primes congruent to {0, 1, 3, 4, 5} mod 7.
; Submitted by Kotenok2000
; 3,5,7,11,17,19,29,31,43,47,53,59,61,67,71,73,89,101,103,109,113,127,131,137,151,157,173,179,193,197,199,211,227,229,239,241,257,263,269,271,277,281,283,311,313,337,347,353,367,379,383,389,397,409,421,431,439,449,463,467,479,487,491,509,521,523,547,557,563,571,577,593,599,607,613,617,619,631,641,647

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  equ $4,$0
  gcd $6,2
  add $6,$5
  mul $2,$4
  sub $2,18
  mod $5,2
  add $5,$1
  div $5,3
lpe
mov $0,$6
add $0,1
