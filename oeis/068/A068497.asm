; A068497: Primes p such that 2*p+1 and 2*p-1 are composites.
; Submitted by Science United
; 13,17,43,47,59,61,67,71,73,101,103,107,109,127,137,149,151,163,167,181,193,197,223,227,241,257,263,269,277,283,311,313,317,347,349,353,373,383,389,397,401,409,421,433,449,457,461,463,467,479,487,503,521,523,541,557,563,569,571,587,599,613,617,631,643,647,673,677,701,709,733,739,751,757,769,773,787,797,821,823

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $3,1
  mov $9,2
  sub $9,$3
  mov $8,$9
  equ $8,0
  add $9,$8
  div $3,$9
  mul $3,$7
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,3
