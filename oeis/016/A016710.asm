; A016710: Decimal expansion of log(87).
; Submitted by Solidair79
; 4,4,6,5,9,0,8,1,1,8,6,5,4,5,8,3,7,1,8,5,7,8,5,1,7,2,6,9,2,8,4,4,3,7,3,1,0,1,4,2,0,0,3,4,7,1,7,4,5,4,9,3,5,3,0,6,5,6,3,6,4,6,8,5,2,8,0,2,7,5,0,7,4,3,5,6,4,6,1,3

mov $1,5
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,1
  add $2,$1
  sub $5,$2
  mul $1,2
  sub $7,$2
  mul $7,-3
  div $7,8
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
sub $7,$5
add $7,1
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
