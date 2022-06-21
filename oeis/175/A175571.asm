; A175571: Decimal expansion of the Dirichlet beta function of 5.
; Submitted by Armin Gips
; 9,9,6,1,5,7,8,2,8,0,7,7,0,8,8,0,6,4,0,0,6,3,1,9,3,6,8,6,3,0,9,7,5,2,8,1,5,1,1,3,9,5,5,2,9,3,8,8,2,6,4,9,4,3,2,0,7,9,8,3,2,1,5,1,2,4,4,6,2,8,6,5,0,1,8,2,7,4,8,1,9,2,8,9,6,5,9,8,3,2,2,7,0,5,2,4,4,7,5,5

add $0,2
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
add $5,2
sub $0,1
mov $4,10
pow $4,$0
mul $2,4
pow $2,$5
div $2,$4
mul $2,3
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
