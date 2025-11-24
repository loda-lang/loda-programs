; A060254: Primes which are the sum of two consecutive composite numbers.
; Submitted by Science United
; 17,19,29,31,41,43,53,67,71,79,89,97,101,103,109,113,127,131,137,139,149,151,163,173,181,191,197,199,211,223,229,233,239,241,251,257,269,271,281,283,293,307,311,317,331,337,349,353,367,373,379,389,401,409,419,431,433,439,443,449,461,463,487,491,499,509,521,523,547,557,569,571,577,593,599,601,607,617,619,631

#offset 1

mov $4,$0
mov $6,$0
add $6,3
pow $6,2
lpb $6
  mov $3,$5
  add $3,1
  seq $3,166037 ; Numbers that are the sum of 2 successive nonprimes A141468.
  sub $3,1
  mov $2,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,$3
  add $5,1
  mov $1,$4
  max $1,0
  equ $1,$4
  mul $6,$1
  trn $6,3
lpe
mov $0,$2
sub $0,16
div $0,2
mul $0,2
add $0,17
