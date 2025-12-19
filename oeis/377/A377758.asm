; A377758: a(n) is the least i such that 2n-prime(i) is also a prime, where prime(i) is the i-th prime.
; Submitted by Science United
; 1,2,2,2,3,2,2,3,2,2,3,2,3,4,2,2,3,4,2,3,2,2,3,2,3,4,2,3,4,2,2,3,4,2,3,2,2,3,4,2,3,2,3,4,2,3,4,8,2,3,2,2,3,2,2,3,2,3,4,6,5,6,8,2,3,2,3,4,2,2,3,4,5,5,2,2,3,4,2,3

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
  add $0,1
  add $1,$3
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$3
lpe
mov $0,$1
