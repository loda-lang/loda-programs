; A240947: Decimal expansion of the moment of order 1 at Pi/3 of Ls_4, where Ls_4 is a generalized log-sine integral.
; Submitted by biodoc
; 2,5,5,5,4,8,5,4,1,2,9,2,9,0,7,6,2,8,5,5,2,3,8,9,7,6,1,6,8,3,3,3,1,3,1,0,3,7,7,3,7,1,7,5,2,5,3,6,3,6,6,0,7,5,4,2,5,1,4,7,1,6,1,9,7,9,8,6,1,8,1,2,1,5,5,2,5,6,5,3,3,2,1,4,8,2,5,8,8,6,2,6,4,0,1,2,4,8,0,4

add $0,2
mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
add $6,4
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
mul $2,3
pow $2,4
mul $2,25
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
div $2,17
pow $1,4
div $1,$2
mov $0,$1
mod $0,10
