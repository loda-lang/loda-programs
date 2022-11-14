; A197150: Decimal expansion of the x-intercept of the shortest segment from the x axis through (2,1) to the line y=3x.
; Submitted by [AF>Libristes] Dudumomo
; 2,8,5,1,0,5,9,7,9,0,6,2,9,8,6,2,6,3,9,8,2,6,0,7,2,3,4,0,8,5,3,6,2,6,8,9,3,3,3,9,0,9,3,5,8,1,7,2,2,1,0,1,7,3,2,2,7,0,3,3,5,9,2,6,3,9,6,4,6,0,5,4,3,6,4,2,1,0,3,0,0,7,6,0,4,2

mov $1,-7
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  mul $1,3
  add $1,$5
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
  add $5,$2
lpe
sub $1,$2
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
