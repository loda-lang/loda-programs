; A018631: Divisors of 760.
; Submitted by Geoff
; 1,2,4,5,8,10,19,20,38,40,76,95,152,190,380,760

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  sub $3,1
  mul $3,40
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,20
  sub $2,$0
lpe
mov $0,$4
add $0,1
