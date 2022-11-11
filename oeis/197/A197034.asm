; A197034: Decimal expansion of the x-intercept of the shortest segment from the x axis through (3,1) to the line y=x.
; Submitted by owensse
; 3,4,7,7,9,6,7,2,4,3,0,0,9,0,1,2,4,7,4,6,4,6,9,2,5,0,8,1,3,4,2,1,7,5,1,0,1,4,4,7,5,4,9,5,5,2,7,5,8,1,9,3,4,4,4,2,3,5,9,0,9,9,3,8,6,0,4,6,0,4,0,6,3,1,9,6,0,1,1,8,7,6,9,8,4,9,7,7,5,3,6,2,6,5,5,3,0,8,5

mov $1,3
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  mul $1,2
  mov $5,1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
