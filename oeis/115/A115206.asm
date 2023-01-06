; A115206: Least number d such that prime(n) -/+ 2d form a prime pair; prime(n) being the n-th prime.
; Submitted by Science United
; 1,2,3,3,3,6,3,6,6,3,6,12,3,3,6,9,3,6,3,9,12,9,15,6,3,3,15,12,12,9,15,6,9,6,3,18,15,3,6,9,21,15,15,21,6,30,15,24,3,6,15,6,3,3,6,21,3,6,27,12,12,21,18,18,9,15,18,9,3,21,15,3,15,18,15,12,9,6,15,6,6,12,9,12,9,42,9

add $0,2
seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $0,1
  add $3,$2
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
