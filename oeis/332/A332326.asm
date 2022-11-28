; A332326: Decimal expansion of the least positive zero of the 4th Maclaurin polynomial of cos x.
; Submitted by ChelseaOilman
; 1,5,9,2,4,5,0,4,3,4,0,3,6,2,5,1,3,8,1,6,6,8,9,9,8,6,7,0,4,8,4,0,0,1,9,6,9,6,5,9,5,5,0,5,6,2,7,0,7,2,2,1,7,1,8,2,1,7,6,8,6,4,5,5,1,7,7,5,6,6,8,0,7,6,2,1,2,2,5,3,4,1,3,2,9,1

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  div $6,-1
  add $6,$2
  mul $6,2
  add $1,$5
  add $1,$6
  add $6,$1
  add $1,$2
  add $2,$1
  mul $2,2
  mul $6,2
  add $6,$5
  mul $1,4
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
