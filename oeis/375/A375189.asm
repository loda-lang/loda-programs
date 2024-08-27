; A375189: Decimal expansion of the sagitta of a regular 10-gon with unit side length.
; Submitted by [AF>France>Sale-caractere] Antares
; 7,9,1,9,2,2,2,0,1,6,2,2,6,8,1,4,6,9,1,9,4,4,1,5,4,6,3,4,7,1,8,3,2,0,5,7,1,6,9,5,8,1,0,8,0,3,6,8,6,6,6,4,8,6,1,5,8,7,0,4,9,7,5,1,7,8,2,8,8,1,8,5,7,1,3,5,6,9,9,0

add $0,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $6,1
  add $6,$5
  add $1,$2
  mov $7,$1
  add $1,$5
  add $5,$6
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
