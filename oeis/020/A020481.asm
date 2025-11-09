; A020481: Least p with p, q both prime, p+q = 2n.
; Submitted by [SG]KidDoesCrunch
; 2,3,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,19,3,5,3,3,5,3,3,5,3,5,7,13,11,13,19,3,5,3,5,7,3,3,5,7,11,11,3,3,5,7,3,5

#offset 2

sub $0,1
mul $0,2
mov $2,$0
mov $0,0
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$3
  add $0,1
  add $1,60
lpe
mov $0,$1
sub $0,60
div $0,60
add $0,2
