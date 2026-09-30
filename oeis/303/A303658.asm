; A303658: Decimal expansion of the alternating sum of the reciprocals of the triangular numbers.
; Submitted by loader3229
; 7,7,2,5,8,8,7,2,2,2,3,9,7,8,1,2,3,7,6,6,8,9,2,8,4,8,5,8,3,2,7,0,6,2,7,2,3,0,2,0,0,0,5,3,7,4,4,1,0,2,1,0,1,6,4,8,2,7,2,0,0,3,7,9,7,3,5,7,4,4,8,7,8,7,8,7,7,8,8,6

max $0,1
mov $1,$0
add $1,1
mov $2,10
pow $2,$1
mov $3,0
mov $5,$2
pow $2,2
mov $4,2
mov $1,$2
lpb $1
  div $1,2
  add $4,1
  mov $6,$1
  div $6,$4
  add $3,$6
lpe
mov $1,$3
div $1,$5
mod $1,10
mov $0,$1
