; A160213: Decimal expansion of (969+124*sqrt(2))/953.
; Submitted by Christian Krause
; 1,2,0,0,8,0,0,0,8,5,7,6,5,2,2,9,5,7,6,1,2,9,4,9,5,6,9,9,6,8,7,3,0,5,9,4,0,9,6,8,1,4,1,9,8,5,8,8,3,2,5,4,5,2,3,6,8,7,2,0,7,0,1,7,3,2,5,1,3,2,0,3,2,8,7,4,3,9,7,9

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
mul $2,23
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
