; A122170: Number of primes p <= 2n such that p+n is also a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,3,0,3,1,4,1,5,0,4,1,4,1,6,0,4,1,4,0,10,0,6,1,5,1,12,0,5,0,6,1,13,0,7,1,9,1,13,0,7,1,6,0,13,0,9,1,7,0,14,0,12,1,7,1,19,0,7,0,10,1,20,0,11,1,13,1,15,0,8,0,10,1,18,0,12,1,8,0,23,0,10,1,10,0,26,0,13,0,13

add $0,1
mov $1,$0
mov $3,1
mul $0,3
sub $0,1
mul $1,2
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  max $1,$2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
sub $0,1
