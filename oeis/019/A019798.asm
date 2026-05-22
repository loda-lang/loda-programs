; A019798: Decimal expansion of sqrt(2*e).
; Submitted by LCB001
; 2,3,3,1,6,4,3,9,8,1,5,9,7,1,2,4,2,0,3,3,6,3,5,3,6,0,6,2,1,6,8,4,0,0,8,7,6,3,8,0,2,3,6,2,9,9,1,8,7,5,8,8,4,2,3,0,0,8,0,9,6,4,4,7,7,7,6,0,1,0,0,4,9,4,1,2,6,5,7,3

#offset 1

add $0,1
mul $0,2
mov $7,1
mov $8,$0
mul $8,2
lpb $8
  sub $8,1
  add $9,$7
  mul $7,2
lpe
mov $1,10
pow $1,$0
mov $2,1
mov $4,1
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
mul $4,2
mov $0,$6
mul $0,$7
div $0,$4
div $0,2500
nrt $0,2
mod $0,10
