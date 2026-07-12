; A018336: Divisors of 210.
; Submitted by FritzB
; 1,2,3,5,6,7,10,14,15,21,30,35,42,70,105,210

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,2
  mov $3,$1
  add $3,2
  mul $3,14
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
