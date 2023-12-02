; A155889: Decimal expansion of log_18 (23).
; Submitted by Science United
; 1,0,8,4,8,0,6,5,5,0,3,5,5,7,9,3,6,8,2,9,4,4,6,5,0,9,3,7,3,2,8,0,9,7,4,8,9,0,6,4,8,7,3,9,3,2,7,6,7,5,1,2,3,0,2,4,7,9,7,7,8,3,8,7,6,5,2,7,0,4,2,0,4,5,3,8,0,4,7,0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,-4
  mul $5,7
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,2
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
