; A154900: Decimal expansion of log_20 (17).
; Submitted by Science United
; 9,4,5,7,4,9,8,4,8,5,6,5,4,1,5,9,0,6,2,7,7,0,0,5,1,4,9,2,0,7,4,1,2,7,7,5,4,4,8,9,6,7,2,6,9,7,7,5,2,3,9,3,1,8,2,6,2,4,2,2,8,0,2,1,1,8,7,0,6,5,7,2,6,2,8,9,4,4,3,1

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $8,$1
  mov $5,3
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  sub $8,$1
  div $8,-4
  mul $1,2
  add $1,1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$8
div $1,$2
div $1,$5
mov $0,$1
mod $0,10
