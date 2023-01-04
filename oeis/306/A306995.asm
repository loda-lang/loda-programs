; A306995: Number of primes q < prime(n), such that 2*prime(n) + q is prime.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,2,1,3,3,2,2,2,3,3,3,5,6,4,3,5,7,3,6,5,6,6,7,5,5,8,6,7,8,5,9,9,4,8,8,12,8,10,8,9,11,10,10,10,8,10,12,9,10,10,11,11,9,10,11,13,15,11,12,13,14,11,16,15,11,13,10,15,14,12,13,16,16,13,17,15,15

seq $0,40 ; The prime numbers.
mov $1,$0
mov $3,1
mul $0,3
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
