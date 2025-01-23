; A109515: Prime numbers that are the sum of two perfect powers.
; Submitted by Jave808
; 2,5,13,17,29,31,37,41,43,53,59,61,73,89,97,101,109,113,127,137,149,157,173,181,193,197,223,229,233,241,251,257,269,277,281,283,293,307,313,317,337,347,349,353,359,373,379,389,397,401,409,421,433,439,443,449,457,461,487,499,509,521,541,557,569,577,593,599,601,613,617,641,643,653,661,673,677,701,709,727

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,362426 ; Number of compositions (ordered partitions) of n into 2 perfect powers (A001597).
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
