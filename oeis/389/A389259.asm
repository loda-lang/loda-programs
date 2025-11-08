; A389259: a(n) = least m such that n + m*prime(n) is prime.
; Submitted by Science United
; 1,1,2,1,6,1,2,5,4,3,2,5,14,5,2,5,10,1,6,3,2,1,6,1,6,1,2,3,6,7,10,1,2,1,4,7,10,5,2,9,4,1,8,5,2,3,12,1,2,9,4,3,6,7,2,9,14,13,2,7,4,3,2,3,2,1,6,5,10,1,4,1,18,3,14,11,6,5,2,3

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
