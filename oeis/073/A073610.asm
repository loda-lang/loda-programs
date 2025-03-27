; A073610: Number of primes of the form n-p where p is a prime.
; Submitted by Ralfy
; 0,0,0,1,2,1,2,2,2,3,0,2,2,3,2,4,0,4,2,4,2,5,0,6,2,5,0,4,0,6,2,4,2,7,0,8,0,3,2,6,0,8,2,6,2,7,0,10,2,8,0,6,0,10,2,6,0,7,0,12,2,5,2,10,0,12,0,4,2,10,0,12,2,9,2,10,0,14,0,8

#offset 1

mul $0,2
mov $1,$0
mov $0,0
div $1,2
sub $1,1
lpb $1
  sub $1,1
  max $1,1
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
