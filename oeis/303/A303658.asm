; A303658: Decimal expansion of the alternating sum of the reciprocals of the triangular numbers.
; Submitted by [AF>Amis des Lapins] Xe120
; 7,7,2,5,8,8,7,2,2,2,3,9,7,8,1,2,3,7,6,6,8,9,2,8,4,8,5,8,3,2,7,0,6,2,7,2,3,0,2,0,0,0,5,3,7,4,4,1,0,2,1,0,1,6,4,8,2,7,2,0,0,3,7,9,7,3,5,7,4,4,8,7,8,7,8,7,7,8,8,6,2,4,2,3,4,5,3

add $0,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
