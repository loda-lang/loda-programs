; A233699: Ideal rectangle side length for packing squares with side 1/n.
; Submitted by Christian Krause
; 7,7,3,9,2,0,8,8,0,2,1,7,8,7,1,7,2,3,7,6,6,8,9,8,1,9,9,9,7,5,2,3,0,2,2,7,0,6,2,7,3,9,8,8,1,4,4,8,1,5,8,1,2,5,2,8,2,6,6,9,8,7,5,2,4,4,0,0,8,9,6,4,4,8,3,8,4,1,0,4,8,6,0,0,3,5,4,6,8,0,7,4,3,7,1,0,4,4,6,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
mul $1,6
add $2,40
div $2,2
pow $2,2
mul $2,30
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
