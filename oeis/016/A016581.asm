; A016581: Decimal expansion of log(9/2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,0,4,0,7,7,3,9,6,7,7,6,2,7,4,0,7,3,3,7,3,2,5,8,3,5,2,3,8,6,8,7,4,8,4,1,2,1,9,4,8,0,9,8,1,2,8,5,2,4,3,6,4,9,3,4,8,7,0,8,6,5,7,7,8,1,5,9,4,9,6,4,4,6,7,5,2,3,2

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
