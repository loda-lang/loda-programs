; A323153: a(n) = 1 if n is either a prime or a perfect number, 0 otherwise.
; Submitted by Xenon
; 0,1,1,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,243473 ; a(n) = numerator(sigma(n)/n) - denominator(sigma(n)/n) where sigma(n) = sum of divisors of n.
  cmp $3,1
  add $1,1
lpe
mov $0,$3
