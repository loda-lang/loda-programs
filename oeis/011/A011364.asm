; A011364: Decimal expansion of 20th root of 15.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,4,4,9,9,7,5,6,4,6,4,3,5,8,9,0,6,7,4,0,4,4,9,1,6,6,5,5,2,5,5,9,6,2,6,8,5,6,9,2,7,2,6,0,3,7,4,9,1,8,3,7,7,9,2,3,1,1,3,8,7,0,2,4,6,4,4,3,6,6,5,9,7,0,5,9,3,9,6,8,1,0,1,9,3,4,3,3,5,2,9,3,0,1,2,1,3,5,2

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  div $2,10
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$7
  add $4,$6
  sub $8,$6
  mul $8,4
  div $8,5
  mul $1,2
  mov $2,$8
  div $2,2
  add $2,$1
  sub $2,$4
  sub $2,$4
  mul $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,$0
div $1,$2
mov $0,$1
mod $0,10
