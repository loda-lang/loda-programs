; A154394: Decimal expansion of log_11 (13).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,6,9,6,6,6,9,6,4,4,2,4,2,6,8,7,0,9,1,3,8,6,0,1,7,7,3,9,4,7,9,5,6,4,1,3,1,9,7,6,1,9,5,4,0,9,3,9,6,6,2,1,8,3,0,3,7,1,7,8,1,1,7,1,8,2,3,8,6,7,1,7,9,9,0,0,0,8,0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  add $7,$1
  add $5,$1
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  mul $5,3
  div $5,4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
