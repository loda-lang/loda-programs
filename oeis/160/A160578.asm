; A160578: Decimal expansion of (473+168*sqrt(2))/409.
; Submitted by Christian Krause
; 1,7,3,7,3,7,8,6,7,5,9,8,6,9,9,2,5,8,7,2,8,2,8,4,5,2,4,6,1,3,0,1,4,4,9,3,2,0,2,8,6,1,8,2,7,6,4,3,8,4,5,2,9,9,8,2,7,3,0,6,1,6,0,3,8,6,9,0,5,3,9,2,7,5,8,3,4,5,7,1

#offset 1

sub $0,1
bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
div $2,8
mul $2,13
mov $4,10
pow $4,$0
add $5,2
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
