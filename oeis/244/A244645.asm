; A244645: Decimal expansion of the sum of the reciprocals of the octagonal numbers (A000567).
; Submitted by fzs600
; 1,2,7,7,4,0,9,0,5,7,5,5,9,6,3,6,7,3,1,1,9,4,9,5,3,4,9,2,1,0,2,4,3,3,2,1,1,5,5,6,6,3,4,4,8,0,3,9,0,2,4,7,2,3,2,6,9,3,4,9,1,9,8,4,0,7,5,1,5,1,5,1,5,1,9,5,5,4,5,1

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  sub $2,$6
  div $6,5
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
lpe
sub $1,$5
mov $4,10
pow $4,$0
div $2,$4
mul $5,-1
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
