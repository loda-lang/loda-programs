; A159894: Decimal expansion of (731+54*sqrt(2))/727.
; Submitted by Christian Krause
; 1,1,1,0,5,4,6,8,1,2,0,6,0,7,2,5,0,7,9,2,7,8,2,5,4,7,3,3,2,9,7,5,5,6,6,6,6,0,8,3,5,7,9,4,7,9,0,5,1,3,8,2,6,6,2,9,3,1,9,6,7,9,5,8,5,3,0,2,6,0,7,3,4,3,0,1,1,7,4,3

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
mul $2,46
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
