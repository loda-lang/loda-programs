; A306997: Number of primes q < prime(n), such that 6*prime(n) + q is prime.
; Submitted by pututu
; 0,0,0,1,2,2,3,2,3,5,4,6,6,5,3,5,6,7,10,10,9,7,8,12,10,9,9,10,13,10,8,11,12,12,14,12,14,16,17,11,16,17,16,14,15,17,17,14,18,17,18,21,21,20,20,17,18,19,20,18,17,21,23,23,17,24,26,23,25,24,23,25,24,24,29,25,26,26,28,28,26,33,30,25,25,30,31,25,25,31,23,29,30,30,30

seq $0,40 ; The prime numbers.
mov $1,$0
mov $3,1
mul $0,7
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
