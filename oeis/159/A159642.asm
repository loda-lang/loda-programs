; A159642: Decimal expansion of (649 + 36*sqrt(2))/647.
; Submitted by Christian Krause
; 1,0,8,1,7,8,0,0,4,3,6,5,5,9,9,9,1,0,6,2,7,0,2,6,3,9,7,8,4,7,2,2,5,5,2,2,5,3,9,1,8,2,1,0,0,0,7,9,3,7,7,1,4,5,3,8,3,9,8,1,5,2,5,5,9,0,0,5,6,6,2,5,8,4,6,1,5,7,0,0

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
mul $2,144
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
