; A379590: a(n) is the number of prime divisors d of n such that 2^d - 1 is prime.
; Submitted by Matthias Lehmkuhl
; 0,1,1,1,1,2,1,1,1,2,0,2,1,2,2,1,1,2,1,2,2,1,0,2,1,2,1,2,0,3,1,1,1,2,2,2,0,2,2,2,0,3,0,1,2,1,0,2,1,2,2,2,0,2,1,2,2,1,0,3,1,2,2,1,2,2,0,2,1,3,0,2,0,1,2,2,1,3,0,2

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,1
  seq $0,332219 ; a(n) = 1 if 2^n - 1 is a prime, 0 otherwise.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
