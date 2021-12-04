; A104956: Decimal expansion of the area of the regular hexagon with circumradius 1.
; Submitted by Jamie Morken(s4)
; 2,5,9,8,0,7,6,2,1,1,3,5,3,3,1,5,9,4,0,2,9,1,1,6,9,5,1,2,2,5,8,8,0,8,5,5,0,4,1,4,2,0,7,8,8,0,7,1,5,5,7,0,9,4,2,0,8,3,7,1,0,4,6,9,1,7,7,8,9,9,5,2,5,3,6,3,2,0,0,0,5,5,6,2,1,7,1,9,2,8,0,1,3,5,8,7,2,8,6,3

mov $1,1
mov $2,1
mov $3,$0
add $3,8
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,27
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
div $1,2
mod $1,$9
mov $0,$1
