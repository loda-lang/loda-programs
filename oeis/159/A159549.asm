; A159549: Decimal expansion of (201+20*sqrt(2))/199.
; Submitted by Christian Krause
; 1,1,5,2,1,8,2,2,6,7,5,7,5,1,8,5,4,3,2,0,4,0,3,7,0,7,2,6,0,5,1,2,2,5,9,3,7,5,4,4,6,9,0,6,4,0,7,4,1,4,0,1,8,1,6,3,9,9,6,6,6,3,0,5,3,2,5,7,0,1,7,5,6,6,2,9,3,5,7,4

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
div $2,3
mul $2,24
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
