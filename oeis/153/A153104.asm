; A153104: Decimal expansion of log_11 (4).
; Submitted by [AF>Libristes] Dudumomo
; 5,7,8,1,2,9,6,5,2,6,3,5,7,7,5,7,1,8,5,3,2,4,2,2,0,1,5,4,0,0,5,2,7,1,3,2,3,8,2,5,8,9,2,3,1,9,7,1,3,9,2,0,0,7,2,5,2,6,8,3,1,3,5,5,9,7,0,6,3,1,6,7,1,1,3,8,3,1,5,4

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $5,10
  sub $5,$1
  div $5,8
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
dif $2,2
sub $2,$5
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
