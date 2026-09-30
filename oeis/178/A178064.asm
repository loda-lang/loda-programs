; A178064: Number of 0's in binary representation of n-th semiprime.
; Submitted by Fardringle
; 2,1,2,2,1,0,2,2,2,2,4,4,3,3,2,2,3,2,1,2,2,1,5,4,4,3,4,3,3,2,2,2,2,1,3,1,2,2,1,2,2,1,6,5,5,4,4,3,5,5,3,3,2,5,4,4,4,4,2,3,2,5,4,4,3,3,3,4,3,3,2,3,3,2,2,4,2,2,1,2

#offset 1

mov $4,0
mov $6,0
mov $3,0
mov $5,$0
sub $0,1
add $5,1
pow $5,2
lpb $5
  max $6,$3
  add $6,1
  seq $6,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $2,$0
  max $2,0
  equ $2,$0
  sub $3,2
  div $3,4
  add $4,1
  mul $5,$2
  sub $5,1
  add $3,$4
lpe
mov $0,$3
add $0,1
max $0,1
mov $1,$0
dgs $1,2
log $0,2
add $0,1
sub $0,$1
