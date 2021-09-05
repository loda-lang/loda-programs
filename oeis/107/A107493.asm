; A107493: Coefficients of a certain theta series.
; 1,0,0,0,0,0,4,4,8,0,6,4

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mov $4,$0
  max $4,1
  div $1,$4
  div $2,$4
  sub $3,1
  max $3,1
lpe
sub $0,$2
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
mul $0,$2
mod $0,10
add $0,10
mod $0,10
