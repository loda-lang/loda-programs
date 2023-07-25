; A152115: Decimal expansion of the dilogarithm of (the golden mean minus 1), Li_2(phi-1).
; Submitted by Fardringle
; 7,5,5,3,9,5,6,1,9,5,3,1,7,4,1,4,6,9,3,8,6,5,2,0,0,2,8,7,5,6,0,8,2,3,5,3,5,1,4,9,6,3,5,9,0,6,7,4,7,8,0,1,9,1,8,2,6,0,3,3,7,0,8,9,3,2,2,0,9,1,3,6,6,7,4,9,5,8,7,1

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $6,$3
  sub $5,$6
  mul $5,2
  mul $1,2
  add $2,$1
  sub $3,1
  add $1,2
  div $4,-1
  mul $4,2
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
