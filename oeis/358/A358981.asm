; A358981: Decimal expansion of Pi/3 - sqrt(3)/4.
; Submitted by F14Claude
; 6,1,4,1,8,4,8,4,9,3,0,4,3,7,8,4,2,2,7,7,2,3,5,2,8,7,5,7,1,6,6,9,9,5,3,6,3,3,0,0,2,1,8,1,9,6,7,2,4,4,0,1,1,6,6,4,4,3,6,3,1,1,9,2,3,9,6,2,2,2,1,4,5,3,4,8,6,9,6,5

add $0,1
mov $3,$0
mul $3,11
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  sub $5,$6
  add $5,$1
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  add $2,$1
  mod $4,2
  add $4,$1
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
mul $5,2
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
