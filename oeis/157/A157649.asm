; A157649: Decimal expansion of (387 + 182*sqrt(2))/17^2.
; Submitted by Stephen Uitti
; 2,2,2,9,7,1,2,3,4,7,2,3,8,4,1,9,7,1,9,3,1,4,5,5,8,2,9,6,9,0,7,1,4,5,5,0,2,7,6,7,0,5,9,7,9,6,9,5,0,1,8,8,7,5,1,9,6,5,9,3,6,7,2,0,8,1,0,7,7,2,7,0,2,6,9,9,3,2,0,0

#offset 1

sub $0,1
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
div $2,14
mul $2,12
mov $4,10
pow $4,$0
add $5,$4
add $2,$5
div $2,$4
add $1,1
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
