; A194991: Primes whose squares are odious.
; Submitted by Landjunge
; 2,5,7,11,17,19,23,29,31,41,43,59,67,71,79,89,97,101,103,113,127,131,139,149,157,163,167,173,179,181,193,197,223,227,229,239,251,257,263,271,283,307,313,349,353,373,379,383,389,401,409,421,431,433,439,449,457,467,479,487,509,523,547,563,569,571,601,613,619,643,647,661,673,677,683,691,701,719,727,743

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,235331 ; Numbers with odious squares.
  sub $3,1
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
