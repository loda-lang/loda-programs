; A073003: Decimal expansion of -exp(1)*Ei(-1), also called Gompertz's constant, or the Euler-Gompertz constant.
; Submitted by Dingo
; 5,9,6,3,4,7,3,6,2,3,2,3,1,9,4,0,7,4,3,4,1,0,7,8,4,9,9,3,6,9,2,7,9,3,7,6,0,7,4,1,7,7,8,6,0,1,5,2,5,4,8,7,8,1,5,7,3,4,8,4,9,1,0,4,8,2,3,2,7,2,1,9,1,1,4,8,7,4,4,1

add $0,1
mov $3,$0
mul $3,36
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $1,6
  add $1,$5
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
