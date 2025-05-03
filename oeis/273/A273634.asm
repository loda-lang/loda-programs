; A273634: Decimal expansion of (Pi/6)^(1/3), the sphericity of the cube.
; Submitted by Science United
; 8,0,5,9,9,5,9,7,7,0,0,8,2,3,4,8,2,0,3,5,8,4,8,3,4,2,3,3,1,9,6,4,2,4,6,9,4,7,2,3,0,7,0,3,6,1,6,1,9,3,0,7,7,7,8,4,6,1,4,6,0,3,7,6,8,9,4,7,5,4,8,2,5,2,8,5,7,2,6,3

add $0,1
mov $1,$0
mul $1,2
add $1,$0
add $1,1
mov $3,1
mov $5,$1
mul $5,7
lpb $5
  max $5,1
  max $2,$4
  div $2,$5
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$2
lpe
sub $1,1
mov $6,10
pow $6,$1
div $4,$6
mul $3,2
div $3,$4
mov $1,$3
div $1,6
nrt $1,3
mov $0,$1
mod $0,10
