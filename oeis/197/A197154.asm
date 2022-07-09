; A197154: Decimal expansion of the x-intercept of the shortest segment from the x axis through (4,1) to the line y=x/2.
; Submitted by PDW
; 4,2,2,3,6,0,3,3,0,4,1,9,3,9,8,1,1,4,7,6,0,7,9,3,9,5,2,5,9,6,1,6,9,0,1,4,2,0,9,3,1,8,6,8,4,1,9,3,2,0,8,6,3,1,1,7,6,6,3,2,5,7,8,0,7,1,2,4,8,7,6,2,3,0,6,5,6,6,0,5,7,7,8,3,5,2,3,0,8,5,0,5,5,3,0,6,3,0,8,2

mov $2,2
mov $5,28
mov $3,$0
mul $3,2
lpb $3
  add $6,$3
  add $2,48
  sub $3,1
  mov $1,$6
  add $1,$2
  mul $1,4
  div $1,9
  mul $1,9
  add $2,$1
  add $5,2
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,11
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
