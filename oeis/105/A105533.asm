; A105533: Decimal expansion of arctan(1/7).
; Submitted by BarnardsStern
; 1,4,1,8,9,7,0,5,4,6,0,4,1,6,3,9,2,2,8,1,2,8,5,1,6,1,7,1,0,2,5,5,3,0,8,3,0,0,7,7,8,1,7,5,8,7,2,8,4,6,4,0,7,2,3,7,8,1,3,0,0,2,9,3,6,3,4,4,1,6,2,6,7,5,9,9,3,1,1,6

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  div $1,25
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  div $5,$2
  add $5,$0
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
mul $1,7
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
