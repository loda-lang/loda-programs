; A258759: Decimal expansion of Ls_3(Pi/3), the value of the 3rd basic generalized log-sine integral at Pi/3 (negated).
; Submitted by PDW
; 2,0,0,9,6,6,6,0,8,1,1,3,0,5,4,3,9,0,0,2,6,2,3,5,3,7,5,4,3,4,9,1,6,4,5,0,3,8,4,7,9,3,5,3,7,0,0,1,1,0,7,1,7,9,4,9,9,0,8,4,9,6,9,1,9,1,3,3,7,7,4,4,8,3,5,4,2,5,8,7,2,4,6,5,7,1,0,0,9,9,2,8,5,3,8,9,0,7,7,1

add $0,2
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
add $0,1
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
mul $2,12
div $2,$4
mul $2,9
div $2,7
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
