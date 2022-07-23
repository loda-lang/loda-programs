; A189968: Decimal expansion of (5+sqrt(85))/6, which has periodic continued fractions [2,2,1,2,2,1,...] and [5/2, 1, 5/2, 1, ...].
; Submitted by Christian Krause
; 2,3,6,9,9,2,4,0,7,6,2,1,5,4,8,1,2,1,8,3,3,3,7,1,2,3,8,0,2,9,3,7,9,8,8,5,9,5,4,1,1,3,4,1,7,4,7,8,7,0,7,7,3,3,4,6,6,7,9,5,8,7,0,0,9,0,7,1,1,1,8,3,7,8,0,0,3,1,2,5,7,6,7,9,4,6,4,9,0,1,5,1,3,2,2,1,3,4,2,7

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  mov $1,$5
  mul $1,2
  add $5,$2
  add $1,$5
  add $2,$1
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
