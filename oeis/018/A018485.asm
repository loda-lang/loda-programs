; A018485: Divisors of 494.
; Submitted by [SG]KidDoesCrunch
; 1,2,13,19,26,38,247,494

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,494
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
