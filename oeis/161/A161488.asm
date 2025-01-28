; A161488: Decimal expansion of (209+60*sqrt(2))/191.
; Submitted by Christian Krause
; 1,5,3,8,4,9,6,4,0,7,0,2,8,1,9,7,3,9,7,5,2,9,3,2,6,3,0,0,7,9,8,8,5,8,0,3,5,1,5,2,7,7,6,5,0,5,3,5,4,0,1,5,1,0,1,5,2,1,4,7,0,0,7,4,7,6,1,4,8,6,6,4,2,4,4,8,8,2,9,4

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
div $2,9
mul $2,12
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
