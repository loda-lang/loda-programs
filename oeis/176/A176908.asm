; A176908: Decimal expansion of (7+sqrt(145))/16.
; Submitted by Christian Krause
; 1,1,9,0,0,9,9,6,6,1,1,7,4,5,1,8,4,6,7,5,0,8,0,1,5,0,6,4,3,9,8,6,6,3,0,0,3,2,7,6,5,8,4,5,2,5,3,1,5,8,6,4,6,2,2,0,0,4,5,2,7,0,8,2,7,8,2,9,0,5,8,2,2,0,9,7,8,6,2,9

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  mul $2,2
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
