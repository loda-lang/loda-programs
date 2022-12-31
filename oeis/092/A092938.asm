; A092938: a(n) = least prime p such that 2*prime(n) - p is prime.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,3,3,3,3,3,7,3,5,3,3,3,3,5,3,5,13,3,3,7,7,3,5,3,3,7,3,7,3,3,5,3,7,5,19,3,13,3,29,5,3,3,3,5,19,3,3,5,19,3,11,3,3,5,3,17,19,7,5,3,17,7,3,7,3,3,13,3,7,5,17,7,3,7,5,5,7,5,7,11,3,3,3,19,3,11,3,3,7,5,5,3,5,7,23,5,3,7,13

seq $0,40 ; The prime numbers.
mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  gcd $3,$2
  add $3,2
lpe
mov $0,$3
sub $0,5
div $0,2
add $0,2
