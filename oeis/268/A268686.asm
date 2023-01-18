; A268686: Number of primes that are of form (prime(k)+prime(n))/2 for k=1..n-1, offset=2.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,0,1,2,2,2,2,0,2,3,1,3,3,1,2,4,2,4,4,4,2,3,4,3,3,5,5,5,4,5,4,5,3,5,5,6,4,4,7,3,6,7,6,7,5,4,5,4,6,8,7,7,7,7,3,8,9,8,5,9,5,7,8,4,8,8,10,8,6,6,10,9,9,6,7,6,9,9,9,8,8,12,13,8,10,12,11,12,10,11,8,12,12,12,10,9,13

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
mov $3,1
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
  sub $0,1
  sub $1,1
lpe
mov $0,$3
sub $0,2
