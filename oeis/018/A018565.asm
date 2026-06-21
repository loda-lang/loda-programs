; A018565: Divisors of 640.
; Submitted by abr00
; 1,2,4,5,8,10,16,20,32,40,64,80,128,160,320,640

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $1,1
  mul $3,20
  gcd $3,$1
  div $3,$1
  sub $0,$3
  sub $2,$0
  sub $3,32
lpe
mov $0,$1
add $0,1
