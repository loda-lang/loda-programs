; A258749: Decimal expansion of Ls_3(Pi), the value of the 3rd basic generalized log-sine integral at Pi (negated).
; Submitted by PDW
; 2,5,8,3,8,5,6,3,9,0,0,2,4,9,8,5,0,1,4,6,2,3,0,2,6,2,5,5,5,9,1,7,8,2,9,3,3,5,1,8,7,7,4,0,4,7,1,5,7,0,9,2,3,0,7,8,4,5,3,7,8,1,7,5,3,1,7,1,9,9,5,7,6,4,5,5,4,7,5,5,0,3,1,3,0,5,5,8,4,1,9,3,8,3,5,7,3,8,4,9

add $0,1
mov $2,1
mov $3,$0
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
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
div $1,15
mov $0,$1
mod $0,10
