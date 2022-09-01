; A258147: Decimal expansion of (4 - 3*sqrt(3)/Pi)/6: ratio of the area of a circular segment with central angle 2*Pi/3 and the area of the corresponding circular half-disk.
; Submitted by Jamie Morken(w2)
; 3,9,1,0,0,2,2,1,8,9,5,5,7,7,0,6,4,1,9,1,1,0,0,3,4,1,7,5,1,0,1,8,1,9,4,5,9,6,7,9,7,3,4,2,6,4,8,3,3,4,6,3,4,0,2,6,6,9,8,3,6,5,6,5,2,1,1,5,1,5,1,4,9,3,2,0,3,1,7,6,9,2,4,6,4,7,6,6,5,2,2,5,5,0,8,1,2,2,2,0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
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
div $1,$2
div $1,$5
mov $0,$1
mod $0,10
