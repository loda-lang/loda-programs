; A187109: Decimal expansion of sqrt(2/11).
; Submitted by Christian Krause
; 4,2,6,4,0,1,4,3,2,7,1,1,2,2,0,8,6,8,5,9,6,8,7,5,4,6,4,8,6,7,6,7,8,7,5,2,7,8,0,7,4,8,0,3,2,1,2,8,3,3,9,7,4,1,2,3,6,8,8,1,9,9,0,0,9,2,4,5,6,7,8,4,7,9,5,7,4,9,0,6,5,5,8,9,2,8,3,2,3,6,0,0,5,5,9,4,8,3,0,4

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $2,$1
  add $1,$5
  add $1,$2
  mul $2,3
  add $2,$1
  mov $5,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,$2
mov $0,$5
mod $0,10
