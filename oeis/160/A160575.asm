; A160575: Decimal expansion of (363+130*sqrt(2))/313.
; Submitted by Christian Krause
; 1,7,4,7,1,1,7,4,5,4,0,2,0,7,7,4,3,0,1,4,1,9,2,3,1,7,3,8,4,8,9,6,5,0,9,5,9,1,5,0,3,4,2,9,5,1,4,3,4,5,1,5,1,7,4,1,6,2,8,3,8,2,2,9,8,3,6,4,0,6,4,6,0,7,0,3,1,1,1,5

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
div $2,5
mul $2,3
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
