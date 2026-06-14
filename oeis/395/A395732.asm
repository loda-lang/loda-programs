; A395732: Decimal expansion of the mean width of a regular dodecahedron of unit edge length.
; Submitted by h8a1c5
; 2,6,4,3,1,2,2,8,6,7,6,2,1,7,5,0,4,4,3,6,8,4,4,9,1,9,2,8,3,1,4,4,4,6,0,5,5,3,6,6,4,9,1,0,7,0,8,4,8,1,1,5,7,9,0,5,0,0,5,8,2,6,5,3,5,2,9,6,6,3,9,2,4,1,0,4,8,0,2,4

#offset 1

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
lpe
mov $4,10
pow $4,$0
sub $7,$2
div $7,10
mul $7,3
div $7,2
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
