; A305866: a(n) is the number of primes that are equal to prime(n)+q+1, where prime(n) is the n-th prime number, q is a prime less than or equal to prime(n).
; Submitted by Science United
; 1,1,1,2,3,2,3,3,6,6,3,4,8,4,7,9,11,5,6,9,4,7,13,15,8,11,7,13,10,13,9,16,15,12,19,9,8,8,20,20,25,11,17,11,18,15,9,13,21,14,25,28,11,27,24,26,32,13,12,22,14,29,19,27,14,26,14,14,29,24,26,40,16,19,22,32,44,17,34,20,50,16,32,20,24,36,46,19,41,20,36,50,19,35,24,45,53,32,19,22

seq $0,40 ; The prime numbers.
mov $1,$0
mov $3,1
mul $0,3
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  sub $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,2
  max $1,$2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
sub $0,1
