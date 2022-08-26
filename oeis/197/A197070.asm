; A197070: Decimal expansion of the Dirichlet eta-function at 3.
; Submitted by stoneageman
; 9,0,1,5,4,2,6,7,7,3,6,9,6,9,5,7,1,4,0,4,9,8,0,3,6,2,1,1,3,3,5,8,7,4,9,3,0,7,3,7,3,9,7,1,9,2,5,5,3,7,4,1,6,1,3,4,4,2,0,3,6,6,6,5,0,6,3,7,8,6,5,4,3,3,9,7,3,4,8,1,7,6,3,9,8,4,1,9,0,5,2,0,7,0,0,1,4,4,3,6

add $0,2
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,3
  mul $2,-1
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
div $4,2
mul $2,8
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
