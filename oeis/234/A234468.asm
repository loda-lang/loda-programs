; A234468: Decimal expansion of log(27/4)/log(8).
; Submitted by Stony666
; 9,1,8,2,9,5,8,3,4,0,5,4,4,8,9,5,1,4,7,8,7,0,7,2,2,7,7,2,8,1,1,4,9,8,4,2,0,9,3,1,4,7,7,4,1,0,2,5,8,1,4,3,9,3,7,8,9,0,8,5,9,8,7,8,7,4,4,3,1,5,6,1,1,2,7,6,9,1,8,9

add $0,1
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
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
div $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
