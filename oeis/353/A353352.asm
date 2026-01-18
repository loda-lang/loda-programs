; A353352: Number of divisors d of n for which A048675(d) is a multiple of 3.
; Submitted by Science United
; 1,1,1,1,1,2,1,2,1,1,1,2,1,2,2,2,1,2,1,2,1,1,1,3,1,2,2,2,1,3,1,2,2,1,2,3,1,2,1,3,1,3,1,2,2,1,1,4,1,2,2,2,1,3,1,3,1,2,1,4,1,1,2,3,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,3

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,353445 ; Let f be the completely multiplicative function from the positive integers to the cube roots of unity defined by f(prime(m)) = w^(2^(m-1)), where w is the cube root with positive imaginary part. a(n) is twice the real part of f(n).
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
