; A203967: The number of positive integers <= n that have a prime number of divisors.
; Submitted by gnleiter
; 0,1,2,3,4,4,5,5,6,6,7,7,8,8,8,9,10,10,11,11,11,11,12,12,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,19,19,20,20,20,20,21,21,21,21,21,21,22,22,23,23,23,24,24,24,25,25,25,25,26,26,27,27,27,27,27,27,28,28

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $2,$0
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
