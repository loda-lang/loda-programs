; A188735: Decimal expansion of (9+sqrt(97))/4.
; Submitted by Christian Krause
; 4,7,1,2,2,1,4,4,5,0,4,4,9,0,2,6,1,8,0,4,3,6,5,5,2,8,5,3,7,2,9,4,0,6,1,2,0,4,2,4,0,3,4,0,7,1,8,6,0,6,9,1,0,4,2,9,3,0,7,8,8,6,3,2,4,5,9,1,1,0,1,4,5,9,2,6,9,1,9,6

#offset 1

sub $0,1
mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  add $5,$2
  mov $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
