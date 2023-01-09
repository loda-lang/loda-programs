; A020481: Least p with p, q both prime, p+q = 2n.
; Submitted by Science United
; 2,3,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,19,3,5,3,3,5,3,3,5,3,5,7,13,11,13,19,3,5,3,5,7,3,3,5,7,11,11,3,3,5,7,3,5,7,3,5,3,5,7,3,5,7,3,3,5,7,11,11,3,3,5,3,3

add $0,2
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
