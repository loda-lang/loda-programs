; A201488: Decimal expansion of maximal success probability of the CHSH game.
; Submitted by Jon Maiga
; 8,5,3,5,5,3,3,9,0,5,9,3,2,7,3,7,6,2,2,0,0,4,2,2,1,8,1,0,5,2,4,2,4,5,1,9,6,4,2,4,1,7,9,6,8,8,4,4,2,3,7,0,1,8,2,9,4,1,6,9,9,3,4,4,9,7,6,8,3,1,1,9,6,1,5,5,2,6,7,5

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $1,2
  mul $2,$3
  mov $5,$0
  max $5,1
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mul $1,5
add $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
