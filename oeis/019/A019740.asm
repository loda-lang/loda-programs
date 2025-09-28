; A019740: Decimal expansion of e/3.
; Submitted by Science United
; 9,0,6,0,9,3,9,4,2,8,1,9,6,8,1,7,4,5,1,2,0,0,9,5,8,2,3,7,8,4,2,2,0,8,3,2,5,8,5,7,4,9,0,3,1,2,3,3,3,1,9,8,5,8,3,2,2,3,2,2,5,4,2,5,7,4,6,9,2,2,1,0,1,1,7,8,4,9,1,9

add $0,2
mov $7,1
mov $8,$0
lpb $8
  mul $8,0
  mul $7,2
lpe
mov $1,10
pow $1,$0
mov $4,$1
mul $7,2
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mov $0,$6
mul $0,$7
div $0,$4
div $0,120
mod $0,10
