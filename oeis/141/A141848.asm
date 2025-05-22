; A141848: Decimal expansion of the Pell constant.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 5,8,0,5,7,7,5,5,8,2,0,4,8,9,2,4,0,2,2,9,0,0,4,3,8,9,2,2,9,7,0,2,5,7,4,7,7,6,6,0,4,6,7,6,5,6,0,7,3,3,3,2,5,0,9,1,9,5,5,0,0,8,3,3,6,8,2,2,7,9,4,9,1,2,7,2,9,0,8,0

add $0,1
mov $1,10
pow $1,$0
mov $3,1
mov $4,$1
pow $1,2
mov $0,$1
lpb $0
  mov $0,0
  mov $2,1
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  sub $1,$0
  sub $3,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
mod $0,10
