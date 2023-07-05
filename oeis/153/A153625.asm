; A153625: Decimal expansion of log_15 (7).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 7,1,8,5,6,5,0,2,0,7,8,9,9,7,7,8,6,1,6,0,6,1,1,4,5,5,7,4,7,6,7,8,5,3,3,8,4,8,3,4,4,0,3,5,9,9,9,5,8,0,9,0,1,3,4,6,8,2,1,8,1,7,9,3,7,0,9,7,6,1,8,7,9,3,1,1,8,9,8,4,9,1,4,3,1,2,6,2,8,3,3,2,9,4,7,1,0,2,0,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $8,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  add $8,$5
  div $8,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
add $2,$1
sub $2,$7
add $2,$5
div $2,$4
add $5,$1
sub $8,$5
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
