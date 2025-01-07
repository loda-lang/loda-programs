; A043297: Primes p such that B(4*p) has denominator 30 where B(2n) are the Bernoulli numbers.
; Submitted by LCB001
; 2,17,19,31,47,59,61,71,101,103,107,109,137,149,151,157,167,181,197,211,223,227,229,241,257,263,269,271,283,311,313,317,331,337,347,349,353,367,379,383,389,397,401,421,439,449,457,461,463,467,479,503,521,523,541,547,557,563,569,571,587,599,601,607,613,617,631,643,647,661,677,691,701,733,751,757,769,773,787,797

#offset 1

sub $0,2
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
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
  mov $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  mov $9,2
  sub $9,$3
  mov $8,$9
  equ $8,0
  add $9,$8
  div $3,$9
  mul $3,$7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
