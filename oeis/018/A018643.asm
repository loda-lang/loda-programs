; A018643: Divisors of 782.
; Submitted by [SG]KidDoesCrunch
; 1,2,17,23,34,46,391,782

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,2981598548144926
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
