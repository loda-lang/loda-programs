; A303658: Decimal expansion of the alternating sum of the reciprocals of the triangular numbers.
; Submitted by Fardringle
; 7,7,2,5,8,8,7,2,2,2,3,9,7,8,1,2,3,7,6,6,8,9,2,8,4,8,5,8,3,2,7,0,6,2,7,2,3,0,2,0,0,0,5,3,7,4,4,1,0,2,1,0,1,6,4,8,2,7,2,0,0,3,7,9,7,3,5,7,4,4,8,7,8,7,8,7,7,8,8,6

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  mul $2,2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  cmp $2,2
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
add $1,$5
div $1,$2
sub $7,$1
mov $0,$7
mod $0,10
