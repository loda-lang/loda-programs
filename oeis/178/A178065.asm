; A178065: Number of 1's in binary representation of n-th semiprime.
; Submitted by Conan
; 1,2,2,2,3,4,3,3,3,3,2,2,3,3,4,4,3,4,5,4,4,5,2,3,3,4,3,4,4,5,5,5,5,6,4,6,5,5,6,5,5,6,2,3,3,4,4,5,3,3,5,5,6,3,4,4,4,4,6,5,6,3,4,4,5,5,5,4,5,5,6,5,5,6,6,4,6,6,7,6

#offset 1

mov $1,0
mov $3,0
mov $4,0
mov $5,$0
sub $5,1
add $0,7
mov $6,$0
pow $6,20
lpb $6
  max $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  sub $5,$3
  mov $2,$5
  max $2,0
  equ $2,$5
  sub $1,2
  div $1,4
  add $1,$4
  mul $6,$2
  sub $6,19
lpe
mov $0,$1
add $0,1
dgs $0,2
