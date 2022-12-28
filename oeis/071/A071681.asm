; A071681: Number of ways to represent the n-th prime as arithmetic mean of two other primes.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,2,2,3,1,3,3,2,4,4,4,4,5,5,3,5,7,5,4,5,6,6,8,6,7,6,6,8,8,10,6,10,8,8,6,10,8,9,7,9,11,10,6,10,11,11,8,12,10,10,14,13,14,13,9,10,13,12,12,14,16,11,13,13,14,18,13,18,14,14,17,14,16,14,16,15,16,16,17,16,16,13,17,18,19,19,17,19,21,16,16,16,17,19,21,18,19

seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
