; A104954: Decimal expansion of the area of the regular triangle with circumradius 1.
; Submitted by Cruncher Pete
; 1,2,9,9,0,3,8,1,0,5,6,7,6,6,5,7,9,7,0,1,4,5,5,8,4,7,5,6,1,2,9,4,0,4,2,7,5,2,0,7,1,0,3,9,4,0,3,5,7,7,8,5,4,7,1,0,4,1,8,5,5,2,3,4,5,8,8,9,4,9,7,6,2,6,8,1,6,0,0,0,2,7,8,1,0,8,5,9,6,4,0,0,6,7,9,3,6,4,3,1

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,27
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
div $1,4
mod $1,10
mov $0,$1
