; A258751: Decimal expansion of Ls_5(Pi), the value of the 5th basic generalized log-sine integral at Pi (negated).
; Submitted by Dongha Hwang
; 2,4,2,2,6,5,5,8,3,7,8,8,3,4,7,8,1,7,1,6,6,3,3,6,8,7,0,4,5,1,0,5,3,1,8,8,4,6,3,5,7,1,3,9,2,7,4,7,2,2,6,0,3,4,1,8,8,1,8,1,5,1,7,9,1,8,2,6,9,3,6,8,7,7,2,4,4,4,4,3

#offset 2

mov $2,1
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,38
add $5,2
mul $2,5
pow $2,$5
div $2,2
div $2,$4
mul $2,3
div $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
