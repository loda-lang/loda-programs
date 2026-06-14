; A018270: Divisors of 70.
; Submitted by TuxNews
; 1,2,5,7,10,14,35,70

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $4,1
  add $1,1
  mul $3,20
  add $3,90
  gcd $3,$4
  div $3,$4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
add $0,1
