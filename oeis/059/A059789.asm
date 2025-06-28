; A059789: Distance of 2*prime(n) from previous prime.
; Submitted by Science United
; 1,1,3,1,3,3,3,1,3,5,1,1,3,3,5,3,5,9,3,3,7,1,3,5,1,3,7,3,7,3,3,5,3,1,5,9,1,9,3,9,5,3,3,3,5,1,1,3,5,1,3,11,3,3,5,3,15,1,7,5,3,9,1,3,7,3,1,1,3,7,5,9,1,3,1,5,5,7,5,7

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
mul $0,3
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  sub $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,4
  sub $0,2
  add $1,$2
lpe
mov $0,$3
div $0,4
