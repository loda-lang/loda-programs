; A396023: Decimal expansion of (Pi+2)/Pi^2.
; Submitted by Science United
; 5,2,0,9,5,2,2,5,3,4,6,8,4,6,6,2,1,4,4,2,5,5,2,6,4,5,3,1,6,4,4,8,4,0,0,1,8,7,7,6,3,6,8,4,0,8,2,5,4,0,5,9,9,5,1,8,6,5,5,2,7,5,1,9,0,6,1,3,9,8,3,7,1,9,2,9,2,3,9,5

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $6,$4
  div $6,$3
  sub $7,$4
  add $4,$1
  add $4,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
bin $2,2
mov $4,10
pow $4,$0
sub $5,$2
div $7,2
sub $2,$5
div $2,$4
div $2,$1
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
