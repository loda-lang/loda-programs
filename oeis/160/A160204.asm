; A160204: Decimal expansion of (873+232*sqrt(2))/809.
; Submitted by Christian Krause
; 1,4,8,4,6,6,9,4,0,2,3,1,2,1,8,5,4,7,7,5,3,0,2,7,4,1,4,5,8,7,9,6,6,6,1,9,8,0,5,7,0,6,2,8,8,6,3,8,7,4,5,6,0,6,0,5,4,0,1,6,0,3,2,0,4,1,2,6,6,9,8,8,2,5,7,5,0,4,1,8

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
div $2,8
mul $2,13
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
