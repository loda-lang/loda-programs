; A300073: Decimal expansion of the member z of a triple (x, y, z) satisfying a certain historical system of three equations with negative y.
; Submitted by HansCCT
; 1,2,0,2,0,9,2,6,8,3,2,5,3,6,5,9,0,6,7,1,3,7,0,7,2,7,1,0,1,0,4,2,9,8,5,2,3,6,2,1,7,1,5,6,1,8,8,2,1,7,4,3,0,4,9,9,0,0,1,7,5,2,9,6,4,0,3,2,2,1,2,5,5,2,2,0,6,0,6,6

#offset 2

sub $0,2
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  max $1,119
  add $2,$1
  add $5,$2
  add $6,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
add $6,$2
mov $2,$6
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
