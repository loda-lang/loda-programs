; A197148: Decimal expansion of the x-intercept of the shortest segment from the x axis through (1,1) to the line y=3x.
; Submitted by Christian Krause
; 1,6,0,4,7,9,3,6,1,8,4,6,2,1,3,9,9,0,7,3,7,8,3,1,7,9,5,0,7,1,7,9,6,1,8,4,6,7,1,5,4,4,9,2,1,9,9,9,1,2,8,6,0,7,7,8,6,3,6,2,9,2,2,1,4,9,2,1,6,3,7,2,6,1,9,1,2,6,0,4,2,1,6,6,7,9,9,7,0,2,2,8,4,7,0,1,4,7,7,2

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  mul $5,3
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
