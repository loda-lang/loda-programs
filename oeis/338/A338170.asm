; A338170: a(n) is the number of divisors d of n such that tau(d) divides sigma(d).
; Submitted by Science United
; 1,1,2,1,2,3,2,1,2,2,2,3,2,3,4,1,2,3,2,3,4,3,2,3,2,2,3,3,2,6,2,1,4,2,4,3,2,3,4,3,2,7,2,4,5,3,2,3,3,2,4,2,2,5,4,4,4,2,2,8,2,3,4,1,4,7,2,3,4,6,2,3,2,2,4,3,4,6,2,3

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
  pow $0,$1
  mov $5,$0
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$5
  gcd $6,$0
  div $6,$0
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
