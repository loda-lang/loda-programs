; A154849: Decimal expansion of log_4 (17).
; Submitted by [AF>Libristes] Dudumomo
; 2,0,4,3,7,3,1,4,2,0,6,2,5,1,6,9,7,0,4,1,2,7,0,3,3,0,0,5,4,0,5,2,0,2,1,7,7,0,0,5,6,3,3,6,4,1,1,7,2,4,1,0,3,4,4,0,6,3,3,0,4,5,3,2,1,9,3,3,4,8,2,5,4,5,2,3,6,9,1,0

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
mul $2,2
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
