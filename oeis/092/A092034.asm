; A092034: Decimal expansion of (e/Pi)^2.
; Submitted by Science United
; 7,4,8,6,6,7,9,0,9,9,4,3,2,8,8,3,4,3,6,4,3,1,2,5,3,2,9,2,6,0,8,8,3,1,1,6,7,3,3,0,6,0,8,9,8,9,8,2,5,6,3,4,4,3,0,0,2,4,3,5,8,1,9,0,7,4,6,8,7,4,6,2,8,1,3,2,4,4,8,4

add $0,4
mov $10,1
mov $8,$0
mul $8,4
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
mul $10,2
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
pow $0,2
mul $0,$9
mul $0,$9
pow $4,3
mul $4,$10
mul $4,$10
div $0,$4
div $0,1000
mod $0,10
