; A161480: Decimal expansion of (129 +44*sqrt(2))/113.
; Submitted by Christian Krause
; 1,6,9,2,2,6,0,1,4,8,1,8,0,6,7,4,1,7,8,2,9,4,4,6,2,8,6,6,0,6,3,9,5,3,2,3,4,1,3,3,3,2,3,5,6,2,0,9,3,6,7,8,8,9,5,7,5,0,2,1,1,5,7,9,3,9,4,6,2,1,4,9,6,0,3,8,3,4,2,5

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
mov $4,10
pow $4,$0
add $5,$2
div $2,4
mul $2,3
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
