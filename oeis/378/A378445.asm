; A378445: a(n) is the number of divisors d of n such that A083345(d) is odd, where A083345(n) is the numerator of Sum(e/p: n=Product(p^e)).
; Submitted by Science United
; 0,1,1,2,1,3,1,3,1,3,1,4,1,3,2,3,1,4,1,4,2,3,1,6,1,3,2,4,1,6,1,4,2,3,2,6,1,3,2,6,1,6,1,4,3,3,1,7,1,4,2,4,1,6,2,6,2,3,1,8,1,3,3,5,2,6,1,4,2,6,1,9,1,3,3,4,2,6,1,7

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
  mov $5,$0
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $0,$5
  div $5,$0
  mov $0,$5
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
