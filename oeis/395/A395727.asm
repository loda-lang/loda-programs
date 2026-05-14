; A395727: Decimal expansion of the ratio of the minimum area to the mean area of the orthogonal projection of a regular dodecahedron.
; Submitted by vaughan
; 9,1,7,5,8,7,9,4,6,9,8,0,7,8,2,3,5,8,8,0,4,8,0,6,3,8,7,9,4,0,5,9,1,7,8,6,3,5,0,5,9,9,5,5,7,3,3,8,7,7,2,4,4,2,2,4,3,7,8,3,8,4,3,7,4,6,0,6,3,4,6,2,5,1,1,4,4,8,6,5

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,5
  add $1,$6
  mul $2,2
  add $2,$1
  mov $7,$6
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
mul $4,2
mov $2,$7
mul $2,7
sub $2,$7
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
