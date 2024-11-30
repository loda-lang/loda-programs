; A378388: Decimal expansion of the surface area of a tetrakis hexahedron with unit shorter edge length.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,9,2,5,6,9,5,8,7,9,9,9,8,8,7,8,3,8,0,8,4,8,9,2,6,2,3,3,2,3,3,4,7,3,2,5,5,6,8,3,2,9,7,9,1,7,9,2,8,1,3,7,1,9,6,1,1,1,4,5,1,9,7,5,5,2,2,7,7,8,2,7,0,0,6,8,2,9,2

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mov $5,$1
  max $6,$2
  sub $7,$4
  add $8,$7
  equ $4,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,7
  add $2,$1
  sub $2,$4
  sub $8,$1
lpe
mov $4,10
pow $4,$0
mul $4,2
add $1,$5
mul $1,2
div $1,5
sub $2,$8
div $2,$4
mul $2,3
div $1,$2
mov $0,$1
mod $0,10
