; A019637: Decimal expansion of sqrt(2*Pi*e)/9.
; Submitted by KetamiNO [YouTube]
; 4,5,9,1,9,2,3,7,2,6,8,0,2,7,6,9,9,3,1,6,3,2,6,5,7,6,4,9,2,2,2,0,5,8,4,9,9,3,8,3,9,1,3,2,4,1,1,0,1,4,5,3,8,3,5,0,6,2,9,4,5,8,3,7,5,5,3,2,8,6,5,8,7,2,3,7,1,3,0,0

add $0,2
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
mul $9,9
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
mul $4,$9
mul $10,2
mov $0,$6
mul $0,$10
div $0,$4
div $0,900
nrt $0,2
mod $0,10
