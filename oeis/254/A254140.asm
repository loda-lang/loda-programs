; A254140: Decimal expansion of the average reciprocal distance between two points chosen at random in a unit square.
; Submitted by [AF>Libristes] Dudumomo
; 2,9,7,3,2,0,9,5,9,8,2,4,7,3,7,8,7,0,2,5,2,8,1,8,5,6,6,7,6,3,9,5,7,1,7,9,8,0,1,9,7,4,5,4,7,9,2,1,0,6,1,0,8,7,8,7,7,7,6,0,9,4,5,0,6,2,5,8,6,5,4,3,2,2,7,1,9,6,1,6,3,2,8,6,7,6,4,4,1,8,8,5,3,7,5,0,2,0,7,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $5,$1
  sub $7,$4
  add $8,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,6
  add $2,$1
  sub $2,$4
  sub $8,$1
lpe
mov $4,10
pow $4,$0
mul $4,2
add $1,$5
mul $1,2
div $1,5
mov $2,1
sub $2,$8
div $2,$4
mul $2,3
div $1,$2
mov $0,$1
mod $0,10
