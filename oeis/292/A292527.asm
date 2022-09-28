; A292527: Decimal expansion of the aliquot constant (negated).
; Submitted by SirSexington
; 3,3,2,5,9,4,8,0,7,8,0,0

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  trn $4,1
  add $4,$1
  sub $5,1
  sub $5,$2
  mul $1,$2
  mul $1,6
  mov $2,$3
  mov $3,$5
  sub $3,$2
  add $4,$2
  add $4,$5
  add $5,$2
lpe
mov $0,$2
add $0,3
mod $0,10
add $0,10
mod $0,10
