; A098318: Decimal expansion of [5, 5, ...] = (5 + sqrt(29))/2.
; Submitted by Hans van der Giessen
; 5,1,9,2,5,8,2,4,0,3,5,6,7,2,5,2,0,1,5,6,2,5,3,5,5,2,4,5,7,7,0,1,6,4,7,7,8,1,4,7,5,6,0,0,8,0,8,2,2,3,9,4,4,1,8,8,4,0,1,9,4,3,3,5,0,0,8,3,2,2,9,8,1,4,1,3,8,2,9,3

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$2
  add $1,$5
  mov $2,$1
  add $1,10
  add $2,$1
  sub $5,$2
  mul $2,3
lpe
mul $5,3
mov $1,4
add $1,$5
add $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
