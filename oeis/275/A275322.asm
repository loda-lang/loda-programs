; A275322: Decimal expansion of AGM(1, sqrt(2))^2/Pi.
; Submitted by waffleironhead
; 4,5,6,9,4,6,5,8,1,0,4,4,4,6,3,6,2,5,3,7,4,9,6,6,6,2,2,5,4,7,6,8,3,3,3,6,6,1,1,7,6,7,7,3,0,0,1,4,8,3,1,5,0,8,3,9,4,3,6,2,2,4,7,2,6,7,4,8,4,3,5,8,0,7,0,8,0,5,3,8

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mov $7,2
  sub $7,$2
  mul $1,2
  mul $2,2
  div $3,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mov $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
