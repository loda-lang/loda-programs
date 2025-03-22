; A377758: a(n) is the least i such that 2n-prime(i) is also a prime, where prime(i) is the i-th prime.
; Submitted by Science United
; 1,2,2,2,3,2,2,3,2,2,3,2,3,4,2,2,3,4,2,3,2,2,3,2,3,4,2,3,4,2,2,3,4,2,3,2,2,3,4,2,3,2,3,4,2,3,4,8,2,3,2,2,3,2,2,3,2,3,4,6,5,6,8,2,3,2,3,4,2,2,3,4,5,5,2,2,3,4,2,3

#offset 2

mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
  add $0,1
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$4
