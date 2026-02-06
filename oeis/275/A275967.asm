; A275967: Decimal expansion of the area cut out by a rotating regular pentagon of width 1 inside a unit square.
; Submitted by skildude
; 9,2,5,8,3,7,0,5,7,6,1,3,8,8,6,0,0,8,3,7,6,8,9,1,2,1,2,3,3,5,4,1,1,0,9,6,8,9,2,7,8,2,9,6,1,1,6,8,3,0,0,9,2,2,1,9,6,0,1,6,8,1,5,8,4,2,3,4,9,0,9,3,1,9,5,3,2,2,9,7

mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
div $5,2
mov $6,1
mov $8,$1
mul $8,6
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
mov $4,10
pow $4,$1
add $5,$2
div $7,$4
div $6,-1
div $6,$5
div $6,$7
mov $0,$6
sub $0,1
mod $0,10
add $0,10
mod $0,10
