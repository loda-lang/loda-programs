; A053812: Exponents occurring in A053810.
; Submitted by [SG]KidDoesCrunch
; 2,3,2,2,3,5,2,2,3,7,2,5,2,3,2,2,2,2,3,2,2,2,11,7,3,2,2,5,2,2,2,3,2,2,2,3,2,2,13,2,2,2,2,2,3,2,2,5,2,2,2,2,2,3,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  mov $6,$1
  seq $6,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $6,1
  mov $5,$1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  mul $6,$3
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,2
lpe
mov $0,$5
add $0,1
