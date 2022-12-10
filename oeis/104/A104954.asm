; A104954: Decimal expansion of the area of the regular triangle with circumradius 1.
; Submitted by fzs600
; 1,2,9,9,0,3,8,1,0,5,6,7,6,6,5,7,9,7,0,1,4,5,5,8,4,7,5,6,1,2,9,4,0,4,2,7,5,2,0,7,1,0,3,9,4,0,3,5,7,7,8,5,4,7,1,0,4,1,8,5,5,2,3,4,5,8,8,9,4,9,7,6,2,6,8,1,6,0,0,0,2,7,8,1,0,8,5,9,6,4,0,0,6,7,9,3,6,4,3,1

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,5
mul $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
