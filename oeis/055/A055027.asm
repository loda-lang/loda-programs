; A055027: Number of inequivalent Gaussian primes of successive norms (indexed by A055025).
; Submitted by Science United
; 1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55028 ; Number of Gaussian primes of norm n.
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,4
add $0,1
