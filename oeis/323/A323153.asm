; A323153: a(n) = 1 if n is either a prime or a perfect number, 0 otherwise.
; Submitted by PDW
; 0,1,1,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
lpb $0
  mov $2,$1
  seq $2,243473 ; a(n) = numerator(sigma(n)/n) - denominator(sigma(n)/n) where sigma(n) = sum of divisors of n.
  cmp $2,1
  sub $0,$2
  add $1,1
lpe
mov $0,$2
