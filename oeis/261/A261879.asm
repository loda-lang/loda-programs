; A261879: Decimal expansion of BesselI(3,2).
; Submitted by [AF>Libristes]MortelKni
; 2,1,2,7,3,9,9,5,9,2,3,9,8,5,2,6,5,5,2,7,2,3,5,4,3,9,3,3,7,5,9,3,2,0,3,7,2,9,1,7,5,2,2,7,2,9,1,5,6,9,1,8,3,3,2,5,5,1,8,4,4,5,0,4,9,7,0,2,4,4,2,6,1,4,0,7,3,0,8,6

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $4,$3
  equ $4,0
  add $3,$4
  div $1,$3
  sub $1,$2
  mul $2,$3
  mov $5,$0
  div $5,3
  max $5,1
  add $1,$2
  div $1,$5
  add $2,$7
  div $2,$5
  sub $3,1
  mov $7,$2
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mod $1,10
mov $0,$1
