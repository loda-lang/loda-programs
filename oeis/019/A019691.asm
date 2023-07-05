; A019691: Decimal expansion of Pi/24.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,0,8,9,9,6,9,3,8,9,9,5,7,4,7,1,8,2,6,9,2,7,6,8,0,7,6,3,6,6,4,5,9,5,3,5,0,8,2,1,5,3,9,1,6,4,0,6,2,9,4,0,9,2,0,7,2,8,9,3,5,8,0,1,2,8,2,5,6,8,3,5,9,5,2,5,8,7,0,8,2,7,6,1,6,8,1,1,7,7,2,2,5,8,8,2,1,1,1

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
sub $5,$2
sub $2,$5
div $2,$4
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
