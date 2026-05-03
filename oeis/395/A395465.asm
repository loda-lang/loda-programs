; A395465: Decimal expansion of the area of the constructible squarable lune whose circular arcs have central angles in a 3:1 ratio and common chord of unit length.
; Submitted by Science United
; 4,2,3,7,4,3,2,9,2,8,0,6,2,3,5,4,1,3,0,4,5,2,0,4,3,3,0,3,4,0,3,5,4,9,9,2,2,4,2,8,0,4,7,7,6,0,7,5,5,9,2,5,5,9,4,0,4,5,5,9,7,1,4,5,6,4,4,9,3,5,9,7,1,1,4,9,1,4,7,3

add $0,1
mov $3,$0
mul $3,6
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$6
  mul $2,2
  add $2,$1
  add $2,$5
  mov $6,$4
  sub $3,1
  add $4,$1
  add $4,1
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
