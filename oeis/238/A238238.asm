; A238238: Decimal expansion of the polar angle, in radians, of a cone which makes a golden-ratio cut of the full solid angle.
; Submitted by WTBroughton
; 1,3,3,2,4,7,8,8,6,4,9,8,5,0,3,0,5,1,0,2,0,8,0,0,9,7,9,1,9,5,5,5,8,5,4,4,1,3,3,4,9,8,0,2,7,7,4,5,1,8,9,5,6,8,5,6,6,2,9,4,7,6,8,5,6,0,7,9,5,7,9,7,8,7,5,8,1,1,8,5,6,3,4,1,5,8,1,3,6,6,2,3,3,9,1,6,2,2,7,0

add $0,1
mov $3,$0
mul $3,16
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$6
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
div $1,5
mov $0,$1
mod $0,10
