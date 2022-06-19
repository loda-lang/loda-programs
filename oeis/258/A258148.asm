; A258148: Decimal expansion of (2 - 3*sqrt(3)/Pi)/6: ratio of the area of a circular segment with central angle Pi/3 and the area of the corresponding circular half-disk
; Submitted by Jamie Morken(w4)
; 5,7,6,6,8,8,8,5,6,2,2,4,3,7,3,0,8,5,7,7,6,7,0,0,8,4,1,7,6,8,4,8,6,1,2,6,3,4,6,4,0,0,9,3,1,5,0,0,1,3,0,0,6,9,3,3,6,5,0,3,2,3,1,8,7,8,1,8,1,8,1,5,9,8,6,9,8,4,3,5,9,1,3,1,4,3,3,1,8,9,2,1,7,4,7,8,8,8,7,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  div $1,$0
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  div $2,$0
  add $1,$2
  sub $3,1
lpe
sub $1,$2
mov $4,10
pow $4,$0
mul $4,2
add $2,$1
div $2,$4
mul $1,5
div $1,$2
div $1,$5
mov $0,$1
mod $0,10
