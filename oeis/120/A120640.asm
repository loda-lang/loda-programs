; A120640: Primes such that their quadruple is not 1 away from a prime number.
; Submitted by zioriga
; 19,23,29,31,47,59,61,89,101,103,107,109,113,149,151,157,167,179,181,191,211,223,229,233,239,241,251,257,269,271,283,311,313,317,331,337,347,349,353,359,367,379,389,397,401,419,421,439,443,449,457,461,463,479,491,509,523,541,547,557,569,571,599,601,607,613,631,641,643,647,653,659,661,691,719,733,751,757,761,769

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,6
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
