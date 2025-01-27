; A154847: Decimal expansion of log_2 (17).
; Submitted by waffleironhead
; 4,0,8,7,4,6,2,8,4,1,2,5,0,3,3,9,4,0,8,2,5,4,0,6,6,0,1,0,8,1,0,4,0,4,3,5,4,0,1,1,2,6,7,2,8,2,3,4,4,8,2,0,6,8,8,1,2,6,6,0,9,0,6,4,3,8,6,6,9,6,5,0,9,0,4,7,3,8,2,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $5,$1
  div $5,-4
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
