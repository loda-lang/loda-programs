; A264526: Smallest number m such that both 2*n-m and 2*n+m are primes.
; Submitted by Science United
; 1,1,3,3,1,3,3,1,3,9,5,3,9,1,9,3,5,9,3,1,3,15,5,3,9,7,3,15,1,9,3,5,15,3,1,15,3,5,9,15,5,3,9,7,9,15,7,9,3,1,3,3,1,3,15,13,15,9,7,9,15,13,21,21,5,3,27,1,9,15,5,33,9,1,15,3,7,9,3,5

#offset 2

mul $0,2
mov $2,$0
sub $0,2
lpb $2
  sub $2,1
  add $2,$1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  add $0,1
  add $1,$3
lpe
mov $0,$4
sub $0,4
div $0,2
add $0,1
