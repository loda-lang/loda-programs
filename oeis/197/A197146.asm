; A197146: Decimal expansion of the x-intercept of the shortest segment from the x axis through (4,1) to the line y=2x.
; Submitted by stoneageman
; 4,9,2,5,4,5,5,2,2,0,4,3,5,0,0,2,8,4,4,0,9,7,4,9,8,0,2,1,9,0,5,0,2,7,3,0,7,8,7,4,1,2,9,9,2,1,1,4,9,9,6,8,6,7,1,5,9,4,8,6,0,3,3,2,4,7,8,5,2,6,5,8,1,6,3,1,3,8,3,0,0,5,0,8,7,6,8,0,1,9,9,1,3,3,0,7,6,7,6,2

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  add $6,$1
  mul $1,2
  add $2,$1
  mul $2,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,33
div $1,$2
mov $0,$1
mod $0,10
