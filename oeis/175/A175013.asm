; A175013: Sum of digits of n-th semiprime.
; Submitted by [SG]KidDoesCrunch
; 4,6,9,1,5,6,3,4,7,8,6,7,8,11,12,10,13,6,10,12,13,8,11,15,11,14,10,13,14,15,10,12,13,14,7,3,7,10,11,4,5,6,12,7,8,6,7,8,10,11,11,14,15,8,13,16,15,16,12,14,16,14,3,4,5,7,8,11,6,7,8,10,11,12,5,10,10,12,13,15

#offset 1

mov $4,0
mov $6,0
mov $1,$0
sub $1,1
add $0,1
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  sub $6,2
  div $6,4
  add $6,$2
  mul $3,$5
  sub $3,12
lpe
mov $0,$6
add $0,1
dgs $0,10
