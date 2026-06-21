; A018406: Divisors of 350.
; Submitted by vaughan
; 1,2,5,7,10,14,25,35,50,70,175,350

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,2
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,-35
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
