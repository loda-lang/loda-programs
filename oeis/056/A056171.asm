; A056171: a(n) = pi(n) - pi(floor(n/2)), where pi is A000720.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,1,2,1,2,2,2,1,2,2,3,2,2,2,3,3,4,4,4,3,4,4,4,3,3,3,4,4,5,5,5,4,4,4,5,4,4,4,5,5,6,6,6,5,6,6,6,6,6,6,7,7,7,7,7,6,7,7,8,7,7,7,7,7,8,8,8,8,9,9,10,9,9,9,9,9,10,10

#offset 1

mov $4,5
mov $1,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mov $2,$0
  mul $2,2
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
sub $0,1
