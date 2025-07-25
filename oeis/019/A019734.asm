; A019734: Decimal expansion of sqrt(2*Pi)/15.
; Submitted by Torbj&#246;rn Eriksson
; 1,6,7,1,0,8,5,5,1,6,4,2,0,6,6,7,0,0,1,6,1,0,5,1,0,1,8,9,8,7,4,0,3,0,1,6,8,6,7,1,3,2,4,4,9,3,7,3,9,9,5,8,8,7,7,7,5,3,2,8,2,3,8,4,2,2,8,1,9,5,7,6,9,7,3,8,5,6,1,3

mul $0,2
add $0,1
mov $4,1
mov $6,$0
mul $6,6
lpb $6
  max $6,1
  max $3,$5
  div $3,$6
  add $5,$4
  sub $6,1
  mul $4,2
  add $4,$3
lpe
sub $0,1
mov $2,10
pow $2,$0
div $5,$2
mul $4,2
div $4,$5
mov $0,$4
mul $0,4
div $0,9
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $0,$1
mod $0,10
