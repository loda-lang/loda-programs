; A197138: Decimal expansion of the x-intercept of the shortest segment from the x axis through (3,2) to the line y=x.
; Submitted by UBT - Mikeejones
; 3,4,8,8,3,0,2,2,3,1,8,9,9,0,3,3,3,8,6,3,0,1,1,3,2,5,5,3,4,2,8,8,1,2,3,2,7,7,1,5,9,4,2,4,2,1,4,1,3,2,4,2,5,0,2,7,8,0,5,2,7,1,9,4,2,3,3,5,2,7,4,3,9,4,6,5,1,7,3,0,1

mov $2,1
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  mul $1,2
  add $1,$5
  add $2,$1
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
