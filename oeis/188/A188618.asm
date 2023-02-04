; A188618: Decimal expansion of (diagonal)/(shortest side) of 1st electrum rectangle.
; Submitted by stoneageman
; 1,6,9,2,9,3,3,9,6,3,2,0,8,3,8,1,8,0,7,3,0,6,2,9,6,0,3,2,1,5,5,5,9,6,2,2,3,0,5,9,1,0,3,1,2,5,6,1,4,3,7,6,4,6,7,0,6,9,4,2,7,3,9,1,6,6,2,0,3,9,5,7,7,3,0,2,1,5,6,7,4,5,5,9,2,7,8,3,1,5,3,7,9,6,5,8,6,5,7,4

mov $5,13
mov $3,$0
add $3,3
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  mul $1,-8
  div $1,13
  mul $1,8
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
