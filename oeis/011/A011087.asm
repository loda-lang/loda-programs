; A011087: Decimal expansion of 4th root of 96.
; Submitted by Science United
; 3,1,3,0,1,6,9,1,6,0,1,4,6,5,7,4,6,3,3,1,6,8,9,7,0,9,9,8,3,1,7,3,7,9,6,1,9,6,2,1,4,5,3,8,8,5,5,4,9,5,7,8,4,4,5,6,3,9,6,1,8,1,8,4,0,2,1,6,4,6,8,8,2,1,0,5,7,6,4,0

#offset 1

mov $3,$0
sub $0,1
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  sub $2,2
  mov $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
mul $5,2
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
