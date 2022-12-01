; A197136: Decimal expansion of the x-intercept of the shortest segment from the x axis through (4,1) to the line y=x.
; Submitted by ChelseaOilman
; 4,5,5,4,0,1,9,1,3,1,2,1,4,9,0,1,8,8,6,2,7,7,3,7,4,4,3,2,4,0,1,8,1,2,5,1,0,4,1,4,1,8,8,0,2,7,0,2,7,8,0,0,6,8,4,8,2,9,8,3,7,6,5,8,3,5,7,6,7,1,1,6,7,0,4,9,2,9,6,4,8,5,6

mov $5,13
mov $2,3
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  div $1,3
  add $2,$7
  add $2,$1
  add $5,$2
  mul $6,2
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
