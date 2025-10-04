; A019636: Decimal expansion of sqrt(2*Pi*e)/7.
; Submitted by KetamiNO [YouTube]
; 5,9,0,3,9,0,1,9,3,4,4,6,0,7,0,4,1,9,7,8,1,3,4,1,6,9,7,7,5,7,1,2,1,8,0,7,0,6,3,6,4,5,9,8,8,1,4,1,6,1,5,4,9,3,0,7,9,5,2,1,6,0,7,6,8,5,4,2,2,5,6,1,2,1,6,2,0,2,4,3

add $0,1
mov $8,$0
mul $0,2
mul $8,14
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,1
  add $9,$10
  mul $10,2
  add $10,$7
lpe
mov $1,10
pow $1,$0
mov $4,$1
mul $9,49
mul $10,2
pow $1,2
mul $1,2
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
nrt $0,2
mod $0,10
