; A344793: a(n) is the number of primes of the form prime(n) + 2*q where q < prime(n) is prime.
; Submitted by Orange Kid
; 0,1,1,3,1,3,3,4,3,2,4,6,4,4,4,5,2,6,7,4,7,7,6,6,8,5,8,6,7,7,8,6,8,9,7,10,11,8,8,9,8,9,8,10,7,9,11,14,10,13,11,9,12,13,10,12,12,13,12,10,15,15,17,15,12,12,12,15,15,17,17,11,16,16,17,17,13,19,14,17,14,17,12,15,19,15,15,22,19,21,16,16,20,12,25,17,20,15,20,23

seq $0,40 ; The prime numbers.
mov $1,$0
mov $3,1
mul $0,3
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,2
  max $1,$2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
sub $0,1
