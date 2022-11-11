; A197140: Decimal expansion of the x-intercept of the shortest segment from the x axis through (1,1) to the line y=2x.
; Submitted by Science United
; 1,4,4,0,6,1,9,7,0,0,5,3,8,1,9,9,1,1,7,6,3,3,2,5,2,3,0,2,5,8,9,2,7,7,4,3,5,3,7,9,9,0,9,4,7,2,6,0,8,9,0,3,3,7,7,3,9,8,4,6,7,3,6,4,2,5,6,5,6,3,7,3,8,9,3,2,7,7,8,9,2,9,4,2

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  add $2,$1
  mul $2,2
  add $5,$2
  mul $6,2
  add $6,$1
  add $6,$5
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
