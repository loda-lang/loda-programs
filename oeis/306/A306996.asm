; A306996: Number of primes q < prime(n), such that 4*prime(n) + q is prime.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,1,1,3,3,3,2,3,3,3,2,5,3,4,4,3,4,3,5,4,7,6,6,7,6,7,5,4,7,7,9,9,8,5,5,8,7,11,9,7,6,7,8,10,9,10,10,9,11,11,13,10,11,9,13,9,11,10,10,12,9,12,12,13,11,13,16,15,19,11,11,13,13,17,9,19,12,14,12,15,16,15,18,13,17,16,12,15,15,12,16,17

seq $0,40 ; The prime numbers.
mov $1,$0
mov $3,1
mul $0,5
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $3,$2
lpe
mov $0,$3
sub $0,1
