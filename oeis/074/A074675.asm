; A074675: Three-digit distinct-digit primes.
; Submitted by DukeBox
; 103,107,109,127,137,139,149,157,163,167,173,179,193,197,239,241,251,257,263,269,271,281,283,293,307,317,347,349,359,367,379,389,397,401,409,419,421,431,439,457,461,463,467,479,487,491,503,509,521,523,541,547,563,569,571,587,593,601,607,613,617,619,631,641,643,647,653,659,673,683,691,701,709,719,739,743,751,761,769,809

#offset 1

mov $2,$0
sub $0,1
mov $1,2
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31962 ; Numbers with exactly three distinct base-10 digits.
  mov $5,$3
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
