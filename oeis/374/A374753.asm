; A374753: Decimal expansion of the volume of a regular dodecahedron having unit inradius.
; Submitted by Torbj&#246;rn Eriksson
; 5,5,5,0,2,9,1,0,2,8,5,1,5,5,1,0,2,6,9,0,7,0,4,3,2,1,1,3,6,6,1,8,3,9,2,4,0,7,3,7,5,9,8,2,1,2,8,8,2,4,9,8,8,6,7,1,1,1,7,5,3,8,6,3,5,3,8,8,3,6,7,0,7,3,3,3,2,4,5,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$6
  add $1,5
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $2,11
sub $2,$7
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
