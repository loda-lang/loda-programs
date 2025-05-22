; A136026: Smallest prime of the form (2n+1)p + 2n with p prime.
; Submitted by Wood
; 11,19,41,53,43,103,59,67,113,83,137,149,107,173,433,131,139,443,233,163,257,179,281,293,1019,211,439,227,353,487,251,389,401,827,283,1021,449,307,631,647,331,509,347,1601,727,557,379,1163,593,2423,617,419,641,653,443,677,919,467,1427,967,491,499,761,773,523,797,809,547,1667,563,571,2029,587,1787,1811,1223,619,941,953,643

#offset 1

mul $0,2
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  add $4,$0
  add $4,$0
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  div $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $1,$2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  add $6,1
lpe
mov $0,$4
div $0,2
sub $0,1
