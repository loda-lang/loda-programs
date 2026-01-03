; A162338: Primes q such that q = floor(p/3) for some prime p.
; Submitted by kpmonaghan
; 2,3,5,7,13,17,19,23,29,37,43,59,79,83,89,97,103,127,139,149,163,167,173,197,199,227,233,239,257,269,293,313,317,337,349,353,367,383,397,409,419,433,439,457,479,499,503,523,569,577,607,643,659,709,757,769

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,1
  mul $5,2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  sub $6,1
  add $6,$1
lpe
mov $0,$6
add $0,2
