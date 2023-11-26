; A016635: Decimal expansion of log(12).
; Submitted by Matthias Lehmkuhl
; 2,4,8,4,9,0,6,6,4,9,7,8,8,0,0,0,3,1,0,2,2,9,7,0,9,4,7,9,8,3,8,8,7,8,8,4,0,7,9,8,4,9,0,8,2,6,5,4,3,2,5,9,9,5,9,9,7,6,0,5,4,3,5,2,6,2,4,2,8,1,5,3,7,1,5,7,9,9,8,3

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
sub $1,$6
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
