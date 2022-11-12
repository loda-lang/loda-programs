; A197152: Decimal expansion of the x-intercept of the shortest segment from the x axis through (3,1) to the line y=x/2.
; Submitted by Landjunge
; 3,1,5,0,9,1,1,0,8,4,3,3,5,9,4,2,6,1,2,0,5,2,8,5,6,7,3,7,5,4,2,1,5,0,1,4,0,6,2,2,5,6,2,9,3,7,1,7,4,0,6,9,9,1,8,3,8,7,1,8,7,8,9,1,8,1,3,6,6,1,9,1,5,6,2,0,2,9,2,3,6,5,0,5,6,2,1,8,0,4,1,8,8,5,5

mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$5
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
