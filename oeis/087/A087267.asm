; A087267: a(n) = gcd(n, pi(n)) where pi is A000720.
; Submitted by stoneageman
; 1,1,1,2,1,3,1,4,1,2,1,1,1,2,3,2,1,1,1,4,1,2,1,3,1,1,9,1,1,10,1,1,11,1,1,1,1,2,3,4,1,1,1,2,1,2,1,3,1,5,3,1,1,2,1,8,1,2,1,1,1,2,9,2,1,6,1,1,1,1,1,4,1,1,3,1,7,3,1,2

#offset 1

mov $2,$0
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $3,$4
lpe
mov $1,$3
gcd $1,$2
mov $0,$1
