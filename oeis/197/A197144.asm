; A197144: Decimal expansion of the x-intercept of the shortest segment from the x axis through (3,1) to the line y=2x.
; Submitted by Christian Krause
; 3,8,2,8,9,1,1,1,4,1,5,4,2,9,4,3,6,5,3,2,1,9,8,8,2,2,4,1,3,9,6,4,8,6,7,2,1,7,2,4,4,5,0,5,3,9,0,2,8,4,8,7,2,0,0,6,8,2,2,8,6,6,4,6,4,8,7,9,4,9,4,6,6,2,6,1,3,2,4,9,7,5,7,1,7,5,9,4,6,9,1,5,9,2,6,0,8,4,5,7

mov $1,3
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $1,2
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
