; A384059: Decimal expansion of the circumradius of a regular pentagonal prism of edge length 1.
; Submitted by [SG]KidDoesCrunch
; 9,8,6,7,1,5,1,5,5,3,2,5,9,8,3,1,0,7,3,2,0,7,0,0,0,5,5,8,4,0,6,6,8,9,1,7,8,7,2,8,5,0,4,5,2,2,3,2,0,3,5,0,7,3,7,8,6,4,3,1,5,5,2,4,8,6,1,9,6,1,0,4,0,5,4,5,3,8,1,0

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  mul $1,-40
  sub $8,$1
  add $5,$2
  sub $7,$8
  add $7,$1
  mov $6,1
  add $6,$5
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
