; A018339: Divisors of 220.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,5,10,11,20,22,44,55,110,220

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,11
  sub $2,$0
lpe
mov $0,$4
add $0,1
