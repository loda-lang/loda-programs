; A084660: Decimal expansion of solution of area bisectors problem.
; Submitted by Science United
; 0,1,9,8,6,0,3,8,5,4,1,9,9,5,8,9,8,2,0,6,2,9,2,4,0,9,1,0,9,3,6,3,2,4,2,6,0,5,6,6,2,5,1,0,0,7,7,0,1,9,1,4,4,0,5,9,0,5,1,0,0,0,7,1,2,0,0,4,5,2,1,6,4,7,7,2,7,1,0,3

add $0,1
mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  mul $2,2
  sub $2,$6
  div $6,$3
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
