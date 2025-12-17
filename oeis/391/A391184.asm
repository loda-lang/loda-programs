; A391184: The number of divisors of n that are of the form x^2 + 2*y^2 (A002479).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,3,1,4,1,4,3,2,2,6,1,2,2,5,2,6,2,3,2,4,1,8,2,2,4,3,1,4,1,6,4,4,1,9,1,4,2,4,2,4,2,6,3,2,1,10,2,4,4,3,1,8,2,4,4,2,2,6,1,2,3,7,1,8,2,6,2,2,1,12,2,2,4,6,2,4,1,5

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
  seq $0,391183 ; a(n) = 1 if n is a number of the form x^2 + 2*y^2, and otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
