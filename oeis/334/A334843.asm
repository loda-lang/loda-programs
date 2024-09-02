; A334843: Decimal expansion of arclength between (0,0) and (Pi/6,1/2) on y = sin x.
; Submitted by [AF>France>Sale-caractere] Antares
; 6,3,3,9,7,4,5,9,6,2,1,5,5,6,1,3,5,3,2,3,6,2,7,6,8,2,9,2,4,7,0,6,3,8,1,6,5,2,8,5,9,7,3,7,3,0,9,4,8,0,9,6,8,5,9,7,2,0,9,6,5,1,0,2,7,4,0,3,3,4,9,1,5,4,5,5,9,9,9,8

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$1
  add $1,$2
  mul $2,3
  add $2,$1
  mov $5,$1
  add $1,$2
  add $1,1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $5,$1
div $5,$2
mov $0,$5
sub $0,1
mod $0,10
add $0,10
mod $0,10
