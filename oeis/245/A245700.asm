; A245700: Decimal expansion of the expected distance from a randomly selected point in an equilateral triangle of side length 1 to a corner: (4+log(27))/12.
; Submitted by vanos0512
; 6,0,7,9,8,6,4,0,5,5,0,0,3,6,0,7,5,6,1,8,2,1,4,4,6,4,2,5,6,3,9,6,4,7,5,9,4,9,5,2,0,5,9,7,2,7,8,9,0,2,0,6,9,6,2,6,7,0,0,6,9,1,6,7,4,2,7,0,6,9,0,6,6,3,7,9,8,5,5,7,5,0,5,1,7,3,7,2,7,2,0,3,6,7,6,6,3,5,5,5

mov $3,$0
add $0,1
div $3,2
add $3,40
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  add $5,1
  mul $1,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
