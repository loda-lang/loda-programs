; A218708: Decimal expansion of 1/sqrt(8*Pi).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,9,9,4,7,1,1,4,0,2,0,0,7,1,6,3,3,8,9,6,9,9,7,3,0,2,9,9,6,7,1,9,0,9,3,4,2,3,7,9,2,9,3,1,5,5,8,2,4,6,7,3,2,8,8,3,2,9,6,2,9,1,4,8,3,5,3,2,8,9,6,2,9,4,9,6,5,0,9,1

add $0,1
mov $3,$0
mul $3,200
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $1,1
  sub $2,$5
  add $2,$1
  mul $5,4
  add $4,$5
  add $1,$4
  sub $3,1
lpe
mov $2,$4
mov $4,10
pow $4,$0
div $4,2
div $2,$4
div $1,$2
add $4,$1
mov $0,$4
mod $0,10
