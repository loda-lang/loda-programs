; A152901: Decimal expansion of log_24 (2).
; Submitted by [AF>Amis des Lapins] Xe120
; 2,1,8,1,0,4,2,9,1,9,8,5,5,3,1,5,5,9,2,2,9,3,3,7,8,0,6,4,4,3,3,8,8,3,8,8,6,2,7,6,6,0,4,2,5,4,9,9,4,9,9,7,6,7,6,1,4,7,3,8,1,5,6,4,6,4,1,8,4,2,3,8,1,5,0,0,9,9,2,3

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
sub $5,$1
mov $2,$1
mul $2,3
sub $2,$5
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
