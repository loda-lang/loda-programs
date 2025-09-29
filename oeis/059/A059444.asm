; A059444: Decimal expansion of square root of (Pi * e / 2).
; Submitted by Science United
; 2,0,6,6,3,6,5,6,7,7,0,6,1,2,4,6,4,6,9,2,3,4,6,9,5,9,4,2,1,4,9,9,2,6,3,2,4,7,2,2,7,6,0,9,5,8,4,9,5,6,5,4,2,2,5,7,7,8,3,2,5,6,2,6,8,9,8,9,7,8,9,6,4,2,5,6,7,0,8,5

#offset 1

mul $0,2
mov $10,1
mov $8,$0
mul $8,7
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,$10
  mul $10,2
  add $10,$7
lpe
mov $1,10
pow $1,$0
mov $4,$1
mul $10,4
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
mul $4,$9
mov $0,$6
mul $0,$10
div $0,$4
div $0,400
nrt $0,2
mod $0,10
