; A294514: Decimal expansion of (3/2)*log(3) - Pi/(2*sqrt(3)).
; Submitted by [AF>Libristes] Dudumomo
; 7,4,1,0,1,8,7,5,0,8,8,5,0,5,5,6,1,1,7,9,5,8,2,8,7,2,6,5,6,2,7,1,0,6,9,0,8,2,9,2,0,2,7,1,2,6,8,7,7,5,3,8,8,9,8,1,7,0,9,9,0,3,2,7,6,2,1,7,9,8,4,9,2,6,4,7,3,6,5,0

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
