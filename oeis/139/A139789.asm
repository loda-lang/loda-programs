; A139789: Numbers of primes < n-th-prime such that prime(n) + 4 is prime.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,6,7,7,7,8,8,8,9,9,10,10,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,15,15,16,16,16,16,16,16,16,16,16,17,17,17,17,18,18,19,19,19,19,19,20,20,20,20,20,21,21,21

seq $0,40 ; The prime numbers.
sub $0,2
mov $1,$0
mov $3,1
mul $0,2
add $0,2
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
