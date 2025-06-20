; A206530: Decimal expansion of 1/(1-sin(1)).
; Submitted by [AF>Amis de la Mer] ComteZera
; 6,3,0,7,9,9,3,5,1,6,4,4,3,7,4,0,0,2,7,5,1,3,5,2,1,7,3,9,8,2,4,1,6,0,1,2,8,9,7,1,3,4,2,0,4,7,2,5,7,6,3,9,3,0,2,2,5,2,4,0,1,0,1,5,3,4,9,7,9,9,3,2,6,2,4,1,2,3,5,5

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  mov $6,$3
  add $2,$1
  mul $2,$3
  sub $3,1
  add $5,$2
  mov $1,$0
  add $1,$4
  add $6,$5
  mul $6,2
  mov $7,$1
  add $7,18
  add $4,1
  add $4,$6
  add $6,$7
lpe
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
