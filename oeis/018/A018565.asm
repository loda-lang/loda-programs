; A018565: Divisors of 640.
; Submitted by Science United
; 1,2,4,5,8,10,16,20,32,40,64,80,128,160,320,640

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  pow $3,2
  mul $3,20
  sub $3,80
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$4
add $0,1
