; A244979: Decimal expansion of Pi/(2*sqrt(5)).
; Submitted by [AF>Libristes] Dudumomo
; 7,0,2,4,8,1,4,7,3,1,0,4,0,7,2,6,3,9,3,1,5,6,3,7,4,6,4,3,2,0,4,8,9,4,7,9,9,4,6,6,5,0,9,1,8,7,0,6,7,2,0,2,4,1,9,9,8,9,7,2,1,0,2,6,1,9,2,1,4,1,8,8,0,6,1,9,1,8,8,2

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  sub $2,$6
  mov $4,$2
  div $4,2
  sub $5,$6
  add $2,$1
  sub $3,1
  max $1,$2
  add $1,12
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
div $1,2
mov $0,$1
mod $0,10
