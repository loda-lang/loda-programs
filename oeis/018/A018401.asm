; A018401: Divisors of 340.
; Submitted by Dongha Hwang
; 1,2,4,5,10,17,20,34,68,85,170,340

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,16
  sub $2,$0
lpe
mov $0,$4
add $0,1
