; A276734: Numbers k such that the number of divisors of k equals the integer part of the geometric mean of the divisors of k.
; Submitted by [SG]KidDoesCrunch
; 1,5,7,9,21,22,44,45,66,70,78,112,150,156,160,264,270,280,432,600,1080,1680

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  nrt $5,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$5
  mov $4,$3
  gcd $3,$5
  pow $3,2
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
