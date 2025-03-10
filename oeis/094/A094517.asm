; A094517: Primes p such that 6p+11 is not a prime.
; Submitted by USTL-FIL (Lille Fr)
; 11,19,29,53,59,61,67,71,79,89,103,109,113,137,139,149,151,163,179,191,193,199,223,229,239,241,251,263,269,277,293,307,337,347,349,359,373,379,389,409,419,421,431,439,443,449,467,479,487,499,503,509,523,547,557,569,571,577,593,599,607,613,617,619,641,643,647,659,661,683,709,719,739,743,757,761,769,809,823,829

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,166563 ; Numbers n such that 12*n+5 is not prime.
  mul $3,2
  sub $3,2
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
