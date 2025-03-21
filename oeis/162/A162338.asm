; A162338: Primes q such that q = floor(p/3) for some prime p.
; Submitted by [SG]KidDoesCrunch
; 2,3,5,7,13,17,19,23,29,37,43,59,79,83,89,97,103,127,139,149,163,167,173,197,199,227,233,239,257,269,293,313,317,337,349,353,367,383,397,409,419,433,439,457,479,499,503,523,569,577,607,643,659,709,757,769

#offset 1

sub $0,1
equ $1,$0
trn $0,1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  mul $4,2
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,$2
  add $2,10
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,6
div $0,6
sub $0,$1
