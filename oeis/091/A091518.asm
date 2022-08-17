; A091518: Decimal expansion of the hyperbolic volume of the figure eight knot complement.
; Submitted by LCB001
; 2,0,2,9,8,8,3,2,1,2,8,1,9,3,0,7,2,5,0,0,4,2,4,0,5,1,0,8,5,4,9,0,4,0,5,7,1,8,8,3,3,7,8,6,1,5,0,6,0,5,9,9,5,8,4,0,3,4,9,7,8,2,1,3,5,5,3,1,9,4,9,5,2,5,1,6,4,8,8,0,4,4,2,7,2,9,4,0,7,0,8,4,5,6,5,1,3,3,8,9

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  mul $2,$5
  mul $1,$3
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
