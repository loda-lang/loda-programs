; A018687: Divisors of 858.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,6,11,13,22,26,33,39,66,78,143,286,429,858

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,858
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
