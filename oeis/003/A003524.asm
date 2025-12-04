; A003524: Divisors of 2^12 - 1.
; Submitted by [SG]KidDoesCrunch
; 1,3,5,7,9,13,15,21,35,39,45,63,65,91,105,117,195,273,315,455,585,819,1365,4095

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $3,1
  mul $3,64
  pow $3,2
  sub $3,1
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
