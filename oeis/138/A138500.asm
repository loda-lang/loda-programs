; A138500: Decimal expansion of arc length of the quadrifolium.
; Submitted by Science United
; 9,6,8,8,4,4,8,2,2,0,5,4,7,6,7,6,1,9,8,4,2,8,5,0,3,1,9,6,3,9,1,8,2,9,4,1,1,9,5,3,9,1,8,3,9,7,8,8,6,6,0,0,8,2,5,0,8,3,1,1,6,3,5,2,4,6,2,1,2,0,6,4,5,9,6,2,5,5,2,1

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$4
  add $2,$1
  add $2,$5
  sub $3,1
  add $4,$1
  sub $6,$1
  add $6,$0
  mov $1,$2
  add $1,$4
  add $4,$6
lpe
mul $6,3
add $1,$4
sub $1,$6
mov $4,10
pow $4,$0
div $2,2
div $2,$4
div $1,$2
mov $0,$1
div $0,5
mod $0,10
