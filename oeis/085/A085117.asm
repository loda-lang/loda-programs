; A085117: Decimal expansion of largest Stoneham number S(3,2).
; Submitted by Orange Kid
; 0,5,8,6,6,1,0,2,8,7,3,4,3,3,7,2,9,6,5,8,4,2,2,5,5,4,8,0,8,1,5,1,1,3,2,6,2,4,1,8,5,8,6,1,0,7,8,2,2,6,5,9,8,3,4,3,6,1,2,1,1,0,2,3,9,8,9,2,9,9,6,5,4,6,3,9,8,4,6,3,6,9,1,6,5,1,2,3,5,9,4,5,3,9,9,3,3,9,7,8

add $0,1
mov $1,2
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
div $7,2
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$9
  div $7,2
  add $1,1
  mov $5,$1
  pow $5,2
  trn $9,4
  mul $1,2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mul $1,2
  mov $2,$6
  add $2,2
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
